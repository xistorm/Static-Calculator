#pragma once

#include "Config.h"
#include "Sample.h"
#include "NormalDistribution.h"
#include "EquableDistribution.h"
#include "CustomRange.h"

template <class T>
class Calculator {
private:
    string options[15] {
        "find max element",
        "find min element",
        "find average value",
        "get dispersion",
        "get median",
        "get asymetry coefficient",
        "get excess",
        "get quartiles",
        "sort range",
        "add element",
        "delete element",
        "display range",
        "create new range",
        "exit"
    };
    T* sample;

    char menu() {
        char res {};
        for (auto option : options)
            cout << option << endl;
        cin >> res;

        return res;
    }
public:
    Calculator() {
        for (int i = 1; i <= 8; i++)
            options[i - 1] = "[" + to_string(i) + "] - " + options[i - 1];
        options[8 ] = "[s] - " + options[8 ];
        options[9 ] = "[+] - " + options[9 ];
        options[10] = "[-] - " + options[10];
        options[11] = "[d] - " + options[11];
        options[12] = "[c] - " + options[12];
        options[13] = "[q] - " + options[13];
    }

    void Run() {
        CreateSample();
        cout << "We've created range for you" << endl;

        while(true) {
            system("cls");
            char option {};

            while(option != '1' && option != '2' && option != 'q') {
                cout << "Enter" << endl << "[1] to create new sample" << endl << "[2] to work with it" << endl << "[q] to quit" << endl;
                cin >> option;
                system("cls");
            }

            switch (option) {
                case '1': {
                    CreateSample();

                    break;
                }
                case '2': {
                    Calculate();

                    break;
                }
                case 'q':
                    return;
                default:
                    throw invalid_argument("kekU");
            }
        }
    }

    void Calculate() {
        char option {};
        while(true) {
            system("cls");
            option = menu();
            switch (option) {
                case '1': {
                    cout << "Maximum of this range is " << sample->FindMaxElement() << endl;

                    break;
                }
                case '2': {
                    cout << "Maximum of this range is " << sample->FindMinElement() << endl;

                    break;
                }
                case '3': {
                    cout << "Average value of this range is " << sample->AverageValue() << endl;

                    break;
                }
                case '4': {
                    cout << "Dispersion of this range is " << sample->Dispersion() << endl;

                    break;
                }
                case '5': {
                    cout << "Median of this range is " << sample->Median() << endl;

                    break;
                }
                case '6': {
                    cout << "Asymetry coefficient of this range is " << sample->AssymetryCoefficients() << endl;

                    break;
                }
                case '7': {
                    cout << "Excess of this range is " << sample->Excess() << endl;

                    break;
                }
                case '8': {
                    cout << "Quartiles of this range is ";
                    for (auto quartile : sample->Quartiles())
                        cout << quartile << " ";
                    cout << endl;

                    break;
                }
                case 's': {
                    sample->Sort();
                    cout << "Elements were sorted" << endl;

                    break;
                }
                case '+': {
                    double value;
                    int index;

                    cout << "What you want to add?";
                    cin >> value;
                    cout << "Where it should be (index)";
                    cin >> index;

                    sample->AddElement(value, index);

                    cout << endl;

                    break;
                }
                case '-': {
                    int index;

                    cout << "Which element you want to delete (index)?";
                    cin >> index;

                    sample->DeleteElement(index);

                    cout << endl;

                    break;
                }
                case 'd': {
                    sample->Display();

                    break;
                }
                case 'c': {
                    CreateSample();
                    cout << "New sample was created" << endl;

                    break;
                }
                case 'q': {
                    return;
                }
                default:
                    break;
            }
            cout << "To continue press any button" << endl;
            while(!_kbhit()) {}
        }
    }

    void CreateSample() {
        this->sample = new T();
    }
};