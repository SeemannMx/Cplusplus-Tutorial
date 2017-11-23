#include <iostream>

// declaration of functions on top
void cOutTest();
void variablesTest();


// using standard library
using namespace std;

/**
 * start main in C++ to start tutorial
 *
 * @return
 */
int main() {
    // 1. C OUT STREAM
    cOutTest();


    // 2. Variables
    variablesTest();

    // 8. If Statments
    cout << " 8. If Statments \n --------------" << endl;
    int condition = 4;
    int test = 4;

    if(test >= condition){
        cout << "if test for int success" << endl;
    } else {
        cout << "if test for int fail" << endl;

    }

    return 0;
}

void cOutTest(){

    // print out to same line
    cout << " 1. C OUT STREAM \n --------------" << endl;
    cout << "Hello ";
    cout << "World \n";

    // blank line
    cout << "\n";

    // print out to new line
    cout << "Hello" << endl;
    cout << " \t  World";

    cout << "\n" << endl;

}

void variablesTest(){
    cout << " 2. Variables \n --------------" << endl;
    int testVariable = 6;
    cout << "Variable:\t";
    cout << testVariable << endl;

    cout << "\n" << endl;

}