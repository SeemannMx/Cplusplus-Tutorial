//
// Created by Tino Kallinich on 26.11.17.
//

#include "People.h"
#include <iostream>

// using standard library
using namespace std;

People::People(string nameOf, Birthday date) : name (nameOf), myBirthday(date) {

}

void People::printInfo() {

    cout << "Name:\t\t\t" << name << endl;
    myBirthday.printDate();

}
