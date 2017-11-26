//
// Created by Tino Kallinich on 26.11.17.
//
#include <iostream>
#include "Birthday.h"
using namespace std;

Birthday::Birthday(int d, int m, int y) {
    day = d;
    month = m;
    year = y;
}

void Birthday::printDate() {

    cout << "Birthday:\t\t" << day << "." << month << "." << year << endl;

}
