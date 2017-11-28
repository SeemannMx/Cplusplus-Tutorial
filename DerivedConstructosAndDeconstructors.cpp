//
// Created by Tino Kallinich on 28.11.17.
//

#include "DerivedConstructosAndDeconstructors.h"
#include <iostream>
// using standard library

using namespace std;

DerivedConstructosAndDeconstructors::DerivedConstructosAndDeconstructors() {

    cout <<"Base class Constructor "<< endl;

}

DerivedConstructosAndDeconstructors::~DerivedConstructosAndDeconstructors() {
    cout <<"Base class De - Constructor "<< endl;
    cout << "\n" << endl;
}
