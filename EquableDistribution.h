#pragma once

#include "Config.h"
#include "Sample.h"

class EquableDistribution : public Sample {
private:
    double left, right, step;

    static inline double equable_distr(double, double, double);
public:
    EquableDistribution();

    static vector<double> Create(double, double, double);
    void Display() const override;

    double FindMaxElement() override;
    double FindMinElement() override;
    double Dispersion() override;
    double Median() override;
    double AssymetryCoefficients() override;
    double Excess() override;
};
