//
// Created by Tino Kallinich on 28.11.17.
//

#include "DerivedClass.h"
#include <iostream>
// using standard library

using namespace std;

DerivedClass::DerivedClass() {

    cout << "Derived class constructor" << endl;

}

DerivedClass::~DerivedClass() {

    cout << "Derived class de - constructor" << endl;
    cout << "\n" << endl;

}
