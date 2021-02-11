#ifndef CONFIG_H
#define CONFIG_H

#define _USE_MATH_DEFINES

#include <iostream>
#include <iomanip>
#include <conio.h>
#include <string>
#include <vector>
#include <algorithm>
#include <ctime>
#include <cmath>
#include <random>
#include <windows.h>

#undef max
#undef min

using namespace std;

enum class EXPTYPE {NORMAL = 0, EQUABLE = 1, CUSTOM = 2};
const int distr_iterations = 100000; //точность при создании распределений

#endif