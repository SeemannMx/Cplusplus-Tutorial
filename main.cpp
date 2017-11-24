// include header files for each created class or neccessery libary
#include <iostream>
#include "MyTestClass.h"

// using standard library
using namespace std;

// declaration (prototyping) of functions on top
void cOutTest();
void variablesTest();
void ifElseTest();
int calcAge(int yearBorn, int yearToday);
void callMyClass();
void callMyClass(string testString);
void callConstructorOfMyClassWithParam();

void callExternalClass();

// classes shuld be in header file or above main cause main needs to know it's classes
// create Class with one public function
class MyClass{
private:
    // declared public varibale which could be set from outside
    string testString;
    // access specifier (private, proteced, public)
    public:
        // constructos
        MyClass(){
            cout << "test MyClass constructor" << endl;

        }
        // declared public function in MyClass
        void testMyClass(){
            cout << "test MyClass" << endl;
        }
        void printString(){
            cout << "get testString to: \n" << "\t" << testString << endl;
        }
        void setTestString(string stringToSet){
            testString = stringToSet;
        }
        string getString(){
            printString();
            return testString;
        }
};

class MyClassWithParam{
private:
    // declared public varibale which could be set from outside
    string testString;
    // access specifier (private, proteced, public)
public:
    // constructos
   MyClassWithParam(string test){

        cout << "test MyClassWithParam constructor" << endl;
        setTestString(test);

    }
    // declared public function in MyClass
    void testMyClass(){
        cout << "test MyClass" << endl;
    }
    void printString(){
        cout << "set testString to: " << "\t" << testString << endl;
    }
    void setTestString(string stringToSet){
        cout << "set String:   \t\t"<< stringToSet << endl;
        testString = stringToSet;
    }
    string getString(){
        printString();
        return testString;
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

    // 12. objects and classes (group functions in class)
    callMyClass();

    // 13. variables in classes
    string testString = "String To Test In Class";
    callMyClass(testString);

    // 14, constructors
    callConstructorOfMyClassWithParam();

    // 15. classes in seperate files
    callExternalClass();

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

void callMyClass(string StringToTest){
    cout << " 13. object & classes & variables \n ----------------------------" << endl;

    // create a object of MyClass and set variable String in object
    MyClass myClassObject;
    myClassObject.setTestString(StringToTest);
    myClassObject.getString();
    cout << "\n" << endl;

}

void callConstructorOfMyClassWithParam(){
    cout << " 14. constructor \n ----------------------------" << endl;

    string testString = "test string for constructor";
    MyClassWithParam myClassWithParam(testString);
    myClassWithParam.getString();
    cout << "\n" << endl;


}

void callExternalClass(){
    cout << " 15. call class from external source \n ----------------------------" << endl;
    MyTestClass myTestClass;
    cout << "\n" << endl;


}


