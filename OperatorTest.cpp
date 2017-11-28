//
// Created by Tino Kallinich on 28.11.17.
//

#include "OperatorTest.h"
// include header files for each created class or neccessery libary
#include <iostream>

// using standard library
using namespace std;
#include "ThisKeyWord.h"

OperatorTest::OperatorTest() {

}

OperatorTest::OperatorTest(int input) {
        // number is Class Variable from Operator Class
        number = input;
}

OperatorTest OperatorTest::operator+(OperatorTest inputObject) {

    OperatorTest newOject;
    newOject.number = number + inputObject.number;

    return newOject;
}
