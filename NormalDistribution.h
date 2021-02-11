#pragma once

#include "Config.h"
#include "Sample.h"

class NormalDistribution : public Sample {
private:
    int avg, size;
    double dispersion;

    static inline double normal_distr(int, int, double);
public:
    NormalDistribution();

    static vector<double> Create(int, int, double);
    void Display() const override;

    static bool IsNormal(vector<double>);

    double FindMaxElement() override;
    double FindMinElement() override;
    double Dispersion() override;
    double Median() override;
    double AssymetryCoefficients() override;
    double Excess() override;
};
