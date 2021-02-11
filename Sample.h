#pragma once

#include "Config.h"

class Sample {
protected:
    vector<double> expression {};
private:
    EXPTYPE type;

    bool CheckIndex(int) const;
public:
    Sample(EXPTYPE exptype) : type(exptype) {};

    void Sort();
    void AddElement(double, int);
    void DeleteElement(int);
    void Reset();

    virtual void Display() const = 0;

    double AverageValue();

    virtual double FindMaxElement();
    virtual double FindMinElement();
    virtual double Dispersion();
    virtual double Median();
    virtual double AssymetryCoefficients();
    virtual double Excess();
    virtual vector<double> Quartiles();
};