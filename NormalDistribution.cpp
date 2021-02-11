#include "NormalDistribution.h"

inline double NormalDistribution::normal_distr(int x, int avg, double dispersion) {
    return (1. / (sqrt(dispersion) * sqrt(2 * M_PI))) * (exp(-(pow(x - avg, 2) / (2 * pow(dispersion, 2))))); // формула из вики
}

NormalDistribution::NormalDistribution() : Sample(EXPTYPE::NORMAL) {
    srand(time(nullptr));

    this->avg = rand() % 10 + 5;                                        //выводим точку максимума
    this->size = avg * 2 + 1;                                           //ширина диапозона
    this->dispersion = pow(double((rand() % 5 + 10) / 5.), 2); //дисперсия (то, насколько сильный разброс между соседними числами)

    this->expression = Create(this->size, this->avg, this->dispersion);
}

vector<double> NormalDistribution::Create(int size, int avg, double dispersion) {
    vector<double> res;

    //способ на библиотеке <random>

    /*int step = rand() % 10;
    int size = (rand() % 10 + 5) * step;
    int height = rand() % (distr_iterations / size);
     res.reserve(size * 2);

    default_random_engine gen;
    normal_distribution<double> distr {(double)size, (double)step};

    for (int i = 0; i < distr_iterations; i++) {
        double number = distr(gen);
        ++res.at((int)number);
    }
    for_each(res.begin(), res.end(), [height](double& num){
        num /= height;
    });

    res.erase(remove(res.begin(), res.end(), 0), res.end());*/

    //обычное

    res.reserve(size);

    for (int i = 0; i < size; ++i)
            res.push_back(normal_distr(i, avg, dispersion) * 100);

    return res;
}

void NormalDistribution::Display() const {
    cout << "Normal distribution of " << this->expression.size() << " elements: ";
    cout << setprecision(2) << fixed;
    cout << "[" << this->expression.at(0);
    for(int i = 1; i < this->expression.size(); i++)
        cout << "; " << setprecision(2) << fixed << this->expression.at(i);
    cout << ']' << endl;
}

bool NormalDistribution::IsNormal(vector<double>) {

    return true;
}

double NormalDistribution::FindMaxElement() {
    return this->expression[this->expression.size() / 2];
}

double NormalDistribution::FindMinElement() {
    return this->expression[0];
}

double NormalDistribution::Dispersion() {
    return dispersion;
}

double NormalDistribution::Median() {
    return AverageValue();
}

double NormalDistribution::AssymetryCoefficients() {
    return 0.;
}

double NormalDistribution::Excess() {
    return 0.;
}

