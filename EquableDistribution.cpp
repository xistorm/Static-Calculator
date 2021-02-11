#include "EquableDistribution.h"

double EquableDistribution::equable_distr(double a, double b, double x) {
    return (x - a + 0.) / (b - a);
}

EquableDistribution::EquableDistribution() : Sample(EXPTYPE::EQUABLE) {
    srand(time(nullptr));

    this->left = rand() % 10 / 10.;
    this->right = this->left + rand() % 10 / 10. + 5;
    this->step = rand() % 10 / 10. + 0.1;

    this->expression = Create(this->left, this->right, this->step);
}

vector<double> EquableDistribution::Create(double left, double right, double step) {
    vector<double> res;
    double x = left;

    for (int i = 0; i < rand() % 5 + 1; i++)
        res.push_back(0);

    while(x < right) {
        res.push_back(equable_distr(left, right, x));
        x += step;
    }

    for (int i = 0; i < rand() % 5 + 1; i++)
        res.push_back(1);

    return res;
}

void EquableDistribution::Display() const {
    cout << "Equable distribution of " << this->expression.size() << " elements: ";
    cout << setprecision(2) << fixed;
    cout << "[" << this->expression.at(0);
    for(int i = 1; i < this->expression.size(); i++)
        cout << "; " << setprecision(2) << fixed << this->expression.at(i);
    cout << ']' << endl;
}

double EquableDistribution::FindMaxElement() {
    return 1.;
}

double EquableDistribution::FindMinElement() {
    return 0.;
}

double EquableDistribution::Dispersion() {
    return pow(this->right - this->left, 2) / 12;
}

double EquableDistribution::Median() {
    return (this->left + this->right) / 2;
}

double EquableDistribution::AssymetryCoefficients() {
    return 0.;
}

double EquableDistribution::Excess() {
    return 0.;
}
