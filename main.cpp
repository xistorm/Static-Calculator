#include "Config.h"
#include "Calculator.h"

int main() {
    while (true) {
        char option{};
        while (option != '1' && option != '2' && option != '3' && option != 'q') {
            system("cls");
            cout << "Which range you want to create?" << endl << "[1] - Normal Distribution" << endl
                 << "[2] - Equable Distribution" << endl << "[3] - custom range" << endl;
            cout << "If you want to exit enter [q]" << endl << endl;
            cin >> option;
        }
        switch (option) {
            case '1': {
                Calculator<NormalDistribution> *calculator = new Calculator<NormalDistribution>;
                calculator->Run();

                delete calculator;
                break;
            }
            case '2': {
                Calculator<EquableDistribution> *calculator = new Calculator<EquableDistribution>;
                calculator->Run();

                delete calculator;
                break;
            }
            case '3': {
                Calculator<CustomRange> *calculator = new Calculator<CustomRange>;
                calculator->Run();

                delete calculator;
                break;
            }
            case 'q':
                return 0;
            default:
                throw invalid_argument("kekU");
        }
    }
}