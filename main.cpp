#include <iostream>
// using standard library
using namespace std;

// declaration (prototyping) of functions on top
void cOutTest();
void variablesTest();
void ifElseTest();
int calcAge(int yearBorn, int yearToday);
void callMyClass();

// classes shuld be in header file or above main cause main needs to know it's classes
// create Class with one public function
class MyClass{
    // access specifier (private, proteced, public)
    public:
        // declared public function in MyClass
        void testMyClass(){
            cout << "test MyClass" << endl;
        }
};

/**
 * start main in C++ to start tutorial
 *
 * @return
 */
int main() {
    // 1. c out stream
    cOutTest();

    // 2. Variables
    variablesTest();

    // 8. If Statments
   ifElseTest();

    // 10. function with paramters
    int x = 1984;
    int y = 2017;
    calcAge(x, y);

    // 12. Objects and Classes (group functions in class)
    callMyClass();

    return 0;
}

void cOutTest(){

    // print out to same line
    cout << " 1. c out stream \n ----------------------------" << endl;
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
    cout << " 2. Variables \n ----------------------------" << endl;
    int testVariable = 6;
    cout << "Variable:\t";
    cout << testVariable << endl;

    cout << "\n" << endl;

}

void ifElseTest(){
    cout << " 8. If Statments \n ----------------------------" << endl;
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
    cout << " 11. function with param \n ----------------------------" << endl;
    int result = yearToday - yearBorn;

    cout << "calculated age is: " << result << endl;

    cout << "\n" << endl;
    return result;

}

void callMyClass(){
    cout << " 12. object & classes \n ----------------------------" << endl;

    // create a object of MyClass and call functions declared in MyClass
    MyClass myClassObject;
    myClassObject.testMyClass();

    cout << "\n" << endl;

}


