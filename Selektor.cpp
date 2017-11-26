//
// Created by Tino Kallinich on 26.11.17.
//

#include "Selektor.h"
#include <iostream>
using namespace std;

// Constructor / members
Selektor::Selektor(int varrr, int consttt) : variable(varrr), constVariable(consttt){

        cout << "constructor of Selector created" << endl;

}

// DeConstructor
Selektor::~Selektor(){

    cout << "deconstructor of Selector created" << endl;

}

void Selektor::doSomething(){
    cout << "selektor - do something" << endl;
}

void Selektor::doConstantSomething()const{
    cout << "selektor s- do constant something" << endl;
}

void Selektor::print(){
    cout << "varrr: \t\t" << variable <<endl;
    cout << "consttt: \t" << constVariable <<endl;


}