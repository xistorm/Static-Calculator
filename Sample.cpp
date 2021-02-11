#include "Config.h"
#include "Sample.h"

bool Sample::CheckIndex(int index) const {
    if (index >= this->expression.size() || index < 0)
        return false;
    else
        return true;
}

void Sample::Sort() {
    sort(this->expression.begin(), this->expression.end());
}

void Sample::AddElement(double value, int index) {
    if (!CheckIndex(index))
        throw invalid_argument("keku");
    this->expression.insert(this->expression.cbegin() + index, value);
}

void Sample::DeleteElement(int index) {
    if (!CheckIndex(index))
        throw invalid_argument("keku");
    this->expression.erase(this->expression.cbegin() + index);
}

void Sample::Reset() {
    this->expression.clear();
}

double Sample::FindMaxElement() {
    return *max_element(this->expression.begin(), this->expression.end());
}

double Sample::FindMinElement() {
    return *min_element(this->expression.begin(), this->expression.end());
}

double Sample::AverageValue() {
    double avg = 0.;

    for_each(this->expression.begin(), this->expression.end(), [&avg, size = this->expression.size()](double& num){
        avg += (num + 0.) / size;
    });

    return avg;
}

double Sample::Dispersion() {
    double disp = 0;

    for_each(this->expression.begin(), this->expression.end(), [&disp, avg = AverageValue(), size = this->expression.size()](double& num){
        disp += pow(num - avg, 2) / (size - 1);
    });

    return disp;
}

double Sample::Median() {
    double res = 0;
    int size = this->expression.size();
    vector<double> temp = this->expression;

    sort(temp.begin(), temp.end());
    res = size % 2 == 0 ? (temp[size / 2] + temp[size / 2 + 1]) / 2 : temp[floor(size / 2)];

    return res;
}

double Sample::AssymetryCoefficients() {
    double res = 0;
    double avg = AverageValue();
    double num = 0;
    double den = 0;

    for (int i = 0; i < this->expression.size(); i++) {
        num += pow(this->expression[i] - avg, 3);
        den += pow(this->expression[i] - avg, 2);
    }
    num /= this->expression.size() - 1;
    den /= this->expression.size() - 1;
    den = pow(sqrt(den), 3);

    return num / den;
}

double Sample::Excess() {
    double res = 0;
    double avg = AverageValue();
    double num = 0;
    double den = 0;

    for (int i = 0; i < this->expression.size(); i++) {
        num += pow(this->expression[i] - avg, 4);
        den += pow(this->expression[i] - avg, 2);
    }
    num /= this->expression.size() - 1;
    den /= this->expression.size() - 1;
    den = pow(sqrt(den), 4);

    return num / den - 3;
}

vector<double> Sample::Quartiles() {
    auto lerp = [](double v0, double v1, double t){
        return (1 - t) * v0 + t * v1;
    };
    double probs = 0.25;
    vector<double> res;
    vector<double> temp = this->expression;
    sort(temp.begin(), temp.end());

    for (size_t i = 0; i < 3; i++) {
        double poi = lerp(-0.5, temp.size() - 0.5, probs);

        size_t left = max(int64_t(floor(poi)), int64_t(0));
        size_t right = min(int64_t(ceil(poi)), int64_t(temp.size() - 1));

        double datLeft = temp[left];
        double datRight = temp[right];

        double quantile = lerp(datLeft, datRight, poi - left);

        res.push_back(quantile);

        probs += 0.25;
    }

    return res;
}

