//
// Created by Tino Kallinich on 28.11.17.
//

#include "TempleateClass.h"
#include <iostream>

using namespace std;

int TempleateClass::addInt(int a, int b) {
    int z = a + b;
    cout << "Int: \t\t a + b = " << z << endl;
    return z;
}

float TempleateClass::addFloat(float a, float b) {
    float z = a + b;
    cout << "float: \t\t a + b = " << z << endl;
    return z;
}

long TempleateClass::addLong(long a, long b) {
    long z = a + b;
    cout << "long: \t\t a + b = " << z << endl;
    return z;
}


//
