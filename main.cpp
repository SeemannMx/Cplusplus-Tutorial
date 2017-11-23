#include <iostream>
// using standard library
using namespace std;

// declaration (prototyping) of functions on top
void cOutTest();
void variablesTest();
void ifElseTest();
int calcAge(int yearBorn, int yearToday);

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
   ifElseTest();

    //11. function with paramters
    int x = 1984;
    int y = 2017;
    calcAge(x, y);

    return 0;
}

void cOutTest(){

    // print out to same line
    cout << " 1. c out stream \n --------------" << endl;
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

void ifElseTest(){
    cout << " 8. If Statments \n --------------" << endl;
    int condition = 4;
    int test = 4;

    if(test >= condition){
        cout << "if test for int success" << endl;
        cout << "\n" << endl;
    } else {
        cout << "if test for int fail" << endl;
        cout << "\n" << endl;

    }

}

int calcAge(int yearBorn, int yearToday){
    cout << " 11. function with param \n --------------" << endl;
    int result = yearToday - yearBorn;

    cout << "calculated age is: " << result << endl;

    cout << "\n" << endl;
    return result;



}