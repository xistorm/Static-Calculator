#include "CustomRange.h"

double CustomRange::random_value(int magnitude) {
    return rand() % magnitude / 10.;
}

CustomRange::CustomRange() : Sample(EXPTYPE::CUSTOM) {
    srand(time(nullptr));
    this->amount = rand() % 10 + 5;

    char option{};
    while (option != '1' && option != '2') {
        cout << "Would you like to create your own range [1] or random [2]";
        cin >> option;
    }
    this->is_random = option == '2';

    this-> expression = Create(this->amount, this->is_random);
}

vector<double> CustomRange::Create(int size, bool is_random) {
    vector<double> res;

    if (is_random)
        for (int i = 0; i < size; i++)
            res.push_back(random_value(rand() % 100));
    else {
        double input;
        cout << "Enter values of range separated with space" << endl;
        while (cin >> input)
            res.push_back(input);
        cin.clear();
    }

    return res;
}

void CustomRange::Display() const {
    cout << "Your range of " << this->expression.size() << " elements: ";
    cout << setprecision(2) << fixed;
    cout << "[" << this->expression.at(0);
    for(int i = 1; i < this->expression.size(); i++)
        cout << "; " << setprecision(2) << fixed << this->expression.at(i);
    cout << ']' << endl;
}