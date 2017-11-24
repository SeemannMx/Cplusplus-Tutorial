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
void callConstructorOfMyClassWithParam();
void callExternalClass();
void cInAndLoopTest();
void sentinelControlledProgramm();
void workWithArray();

// overload functions
void callMyClass();
void callMyClass(string testString);
void printNumber(int a);
void printNumber(float b);
void printPassedArray(int inputArray[], int size);
void printPassedArray(float inputArray[], int size);

void pointerExcersise();

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

    // 18. classes in seperate files
        callExternalClass();

    // 19. c in and while loops
        cInAndLoopTest();

    // 20. sentinal controlled programm
        sentinelControlledProgramm();

    // 30. overloading of functions
        int a = 54;
        float b = 5.4;
        printNumber(a);
        printNumber(b);

    // 32. arrays / overload function with diffrent array typs
        workWithArray();

        int myTestArray[3] = { 9 , 8 , 7 };
        float myTestArray2[4] = { 2.1 , 3.0 , 6.0 , 7.4 };

        printPassedArray(myTestArray, 3);
        printPassedArray(myTestArray2, 4);

    // 38. pointers
        pointerExcersise();

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
    cout << " 18. call class from external source \n ----------------------------" << endl;
    MyTestClass myTestClass;
    cout << "\n" << endl;


}

void cInAndLoopTest(){
    cout << " 19. c in and while loop test \n ----------------------------" << endl;

    int x = 1;
    int number;

    cout << "enterd a number: ";
    // cin >> number;
    number = 2;
    while(x < number){
        cout << "enterd number: " << number << endl;
        cout << "number is grater than " << x << endl;
        cout << "...................." << endl;
        x++;
    }

    cout << "\n" << endl;
}

void sentinelControlledProgramm(){
    cout << " 20. c in and while loop test \n ----------------------------" << endl;

    // simple average age calculator (sentine wächter)
    int age;
    int ageTotal = 0;
    int numberOfPeopleEntered = 0;

    cout << "enter age or -1 t quit: ";
    //cin >> age;
    age = 10;

    while(age != -1){
        ageTotal += age;
        numberOfPeopleEntered++;

        cout << "enter age or -1 t quit: ";
        // cin >> age;
        age = -1;
    }

    cout << "number of peole entered: " << numberOfPeopleEntered << endl;
    cout << "total age:               " << ageTotal << endl;
    cout << "average age:             " << ageTotal / numberOfPeopleEntered << endl;

    cout << "\n" << endl;

}

void printNumber(int a){
    cout << " 30. function overload \n ----------------------------" << endl;
    cout << "print out int " << a << endl;
    cout << "\n" << endl;

}

void printNumber(float b){
    cout << " 30. function overload \n ----------------------------" << endl;
    cout << "print out float " << b << endl;
    cout << "\n" << endl;

}

void workWithArray(){
    cout << " 31. array \n ----------------------------" << endl;

    int sizeOfArray = 5;

    int myArray[sizeOfArray];

    for(int i = 0; i < sizeOfArray; i++){
        myArray[i] = i * 2;

        cout << "number at index [" << i << "] is "<<myArray[i] << endl;
    }

    cout << "\n" << endl;

}

void printPassedArray(int inputArray[], int size){

    for(int i = 0; i < size; i++){
        inputArray[i];
        cout <<"int value at index [" << i << "] is " << inputArray[i] << endl;
    }
    cout << "\n" << endl;

}

void printPassedArray(float inputArray[], int size){

    for(int i = 0; i < size; i++){
        float result = inputArray[i];

        cout <<"float value at index [" << i << "] is " << result << endl;
    }
    cout << "\n" << endl;

}

void pointerExcersise(){
    cout << " 38. pointer \n ----------------------------" << endl;

    int test = 5;
    // & adress operator
    cout << "adress of test value:  " << &test << endl;

    // pointer is a variable that hold a memoryadress
    int *testPointer;
    testPointer = &test;
    cout << "pointer to test value: " << testPointer << endl;

    cout << "\n" << endl;

}