//
// Created by Tino Kallinich on 26.11.17.
//

#ifndef C_TUTORIAL_PEOPLE_H
#define C_TUTORIAL_PEOPLE_H

#include "Birthday.h"
#include <string>
#include <iostream>
using namespace std;

class People {
public:
    People(string nameOf, Birthday myBirthday);
    void printInfo();

private:
    // to assign values see people header file
    string name;
    Birthday myBirthday;
};


#endif //C_TUTORIAL_PEOPLE_H
