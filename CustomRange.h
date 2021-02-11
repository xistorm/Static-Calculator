#pragma once

#include "Config.h"
#include "Sample.h"

class CustomRange : public Sample {
private:
    bool is_random;
    int amount;

    static inline double random_value(int);
public:
    CustomRange();

    static vector<double> Create(int, bool);
    void Display() const override;
};