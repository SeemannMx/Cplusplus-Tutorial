//
// Created by Tino Kallinich on 26.11.17.
//
// include header files for each created class or neccessery libary
#include <iostream>
#include "MyTestClass.h"
#include "Selektor.h"
#include "Birthday.h"
#include "People.h"
#include "FriendsClass.h"

// using standard library
using namespace std;
#include "ThisKeyWord.h"

ThisKeyWord::ThisKeyWord(int v): var(v)  {


}

void ThisKeyWord::printVar() {
    // this stores the adress of present object

    cout << "var: \t\t\t" << var << " // print out private variable" <<endl;
    cout << "this -> var:\t" << this->var << " // print out value at adress which this points to" <<endl;
    cout << "(*this).var: \t" << (*this).var << " // print out derefernzed pointer (get value at adress)" <<endl;

}
