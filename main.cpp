// include header files for each created class or neccessery libary
#include <iostream>
#include "MyTestClass.h"
#include "Selektor.h"
#include "Birthday.h"
#include "People.h"
#include "FriendsClass.h"
#include "ThisKeyWord.h"
#include "OperatorTest.h"
#include "DerivedConstructosAndDeconstructors.h"
#include "DerivedClass.h"
#include "Ninja.h"
#include "Monster.h"
#include "TempleateClass.h"

// (standard library)
using namespace std;

// (prototyping) declaration of functions
void cOutTest();
void variablesTest();
void ifElseTest();
int calcAge(int yearBorn, int yearToday);
void callConstructorOfMyClassWithParam();
void callExternalClass();
void cInAndLoopTest();
void sentinelControlledProgramm();
void workWithArray();
void callMyClass();
void callMyClass(string);
void printNumber(int a);
void printNumber(float b);
void printPassedArray(int inputArray[], int size);
void printPassedArray(float inputArray[], int size);
void pointerExcersise();
void sizeOfCheck();
void mathPointer();
void getSelektor();
void deConstructorTest();
void constantTest();
void composition();
void createFriend();
void thisKeyWord();
void operatorOverloading();
void derivedConstrAndDeKonst();
void polymorphism();
void virtualFunctions();
void abstarctClasses();
void functionTemplate();
int getSizeOfArray(double inputArray[]);

template<class myType>
myType addmyType(myType a, myType b) ;

// Classes should be in header file or above main. Cause main needs to know it's classes
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


int cmp(char* s1, char* s2) {
    cout << "S1: \t s1: " << s1 << endl;
    cout << "S2: \t s2: " << s2 << endl;

    cout << "*S1: \t s1: " << *s1 << endl;
    cout << "*S2: \t s2: " << *s2 << endl;

    while(*s1 == *s2) {

        if(*s1 == '\0') {
            cout << "return: 1" << endl;
            return 1;
        }
        s1++;
        s2++;
    }
    cout << "return: 0" << endl;
    return 0;
}

int getStringPointer(char* s1) {
    cout << " 0. getStringPointer \n ----------------------------" << endl;
    cout << "getStringPointer *s1 : " << *s1 << endl;
    cout << "getStringPointer s1  : " << s1 << endl;
    cout << "getStringPointer &s1 : " << &s1 << endl;
    cout << "getStringPointer s1[0] : " << s1[0] << endl;

    cout << "\n" << endl;
}
/**
 * start main in C++ to start tutorial
 *
 * @return
 */
int main() {

    // 0. StringPointer
        getStringPointer("Hello World");

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

    // 40. size of
        sizeOfCheck();

    // 41. math with pointers
        mathPointer();

    // 42. selection operator
        getSelektor();

    // 43. deconstructors
        deConstructorTest();

    // 44. constant objects / functions
        constantTest();

    // 46. composition
        composition();

    // 48. keyword: friend
        createFriend();

    // 49. keyword: this
        thisKeyWord();

    // 50. Operator Overloading (continue)
    // https://www.youtube.com/watch?v=PgGhEovFhd0&index=50&list=PLAE85DE8440AA6B83
        operatorOverloading();

    // 54. derived Constructors / Dekonstructors
        derivedConstrAndDeKonst();

    // 55. polymorphism
        polymorphism();

    // 56. virtual functions
       virtualFunctions();

    // 57. abstarctClasses
        abstarctClasses();

    // 58. function templates
        functionTemplate();

    // 59. cmp
    cmp("ha", "a");

    // updated git repo (due to rename) origin set to new url
    // on end of main, all deconstructors for all objects are called
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

void sizeOfCheck(){
    cout << " 40. get size of ... \n ----------------------------" << endl;

    char c;
    int i;
    double db;
    double myArray[10];
    int myIntArray[10];


    cout << "size of char: \t\t\t" << sizeof(c) << endl;
    cout << "size of int: \t\t\t" << sizeof(i) << endl;
    cout << "size of double: \t\t" << sizeof(db) << endl << endl;
    cout << "size of int    array[]: \t\t" << sizeof(myIntArray) << endl ;
    cout << "size of double array[]: \t\t" << sizeof(myArray) << endl << endl;

    // size of myArray 80 why? each double vaule needs 8byts => 8 * 10

    // divided by size of one element depending of size of element it will
    // correct number of elements in array

    cout << "DOUBLE \t corrected myArray[10]    | size: \t"  << sizeof(myArray) / sizeof(myArray[0])<< endl;
    cout << "INT    \t corrected myIntArray[10] | size: \t"  << sizeof(myIntArray) / sizeof(myIntArray[0])<< endl;

    cout << "\n" << endl;

}

void mathPointer(){
    cout << " 41. math with pointer \n ----------------------------" << endl;

    int myArray[5];
    int *adressToMyArray0 = &myArray[0];
    int *adressToMyArray1 = &myArray[1];
    int *adressToMyArray2 = &myArray[2];

    // see that adress jumps for each pointer by 4, because required space for one int is 4bytes
    cout << "[int requires 4 bytes of memory]" << endl;
    cout << "adress to myArray[0]: \t" << adressToMyArray0 << " int" << endl;
    cout << "adress to myArray[1]: \t" << adressToMyArray1 << " int" << endl;
    cout << "adress to myArray[2]: \t" << adressToMyArray2 << " int" <<endl;
    cout << "\n" << endl;

    double myFloatArray[5];
    double *adressToMyArrayDouble0 = &myFloatArray[0];
    double *adressToMyArrayDouble1 = &myFloatArray[1];
    double *adressToMyArrayDouble2 = &myFloatArray[2];

    // see that adress jumps for each pointer by 4, because required space for one int is 4bytes
    cout << "[double requires X bytes of memory]" << endl;
    cout << "adress to myArray[0]: \t" << adressToMyArrayDouble0 << " double "<< endl;
    cout << "adress to myArray[1]: \t" << adressToMyArrayDouble1 << " double "<< endl;
    cout << "adress to myArray[2]: \t" << adressToMyArrayDouble2 << " double "<< endl;
    cout << "\n" << endl;


    string myStringArray[5];
    string *adressToMyArrayString0 = &myStringArray[0];
    string *adressToMyArrayString1 = &myStringArray[1];
    string *adressToMyArrayString2 = &myStringArray[2];

    // see that adress jumps for each pointer by 4, because required space for one int is 4bytes
    cout << "[string requires X bytes of memory]" << endl;
    cout << "adress to myArray[0]: \t" << adressToMyArrayString0 << " string"<< endl;
    cout << "adress to myArray[1]: \t" << adressToMyArrayString1 << " string"<< endl;
    cout << "adress to myArray[2]: \t" << adressToMyArrayString2 << " string"<< endl;

    cout << "\n" << endl;

}

void getSelektor(){

    cout << " 42. selection operator \n ----------------------------" << endl;

    // call function from object with dot operator
    Selektor mySelektor(3,6);
    mySelektor.doSomething();

    //make a pointer to SelektorClass
    Selektor *selektorPointer = &mySelektor;
    // call function with arrow member selection operator "->" from object
    selektorPointer->doSomething();

    cout << "\n" << endl;

}

void deConstructorTest(){
    cout << " 43. constructor / deconstructor \n ----------------------------" << endl;

    Selektor selektor(3,5);
    cout << "test selector" << endl;

    cout << "\n" << endl;

}

void constantTest(){
    cout << " 44. constant objects / functions / members \n ----------------------------" << endl;

    const Selektor mySelectConstant(2, 4);
    mySelectConstant.doConstantSomething();

    cout << "constant object test \n" << endl;

    Selektor memberTest(3,5);
    memberTest.print();

    cout << "\n" << endl;

}

void composition(){
    cout << " 46. composition \n ----------------------------" << endl;

    Birthday bd(10,5,1984);
    People person("Tino", bd);
    person.printInfo();

    cout << "\n" << endl;

}


void privateFunction(FriendsClass &friendsClass) {
    friendsClass.privateVar=24;

    cout << "private FriendClass member: \t\t"<<friendsClass.privateVar << endl;

}

void createFriend(){
    cout << " 48. keyword: friend \n ----------------------------" << endl;

    FriendsClass myFriend;
    privateFunction(myFriend);

    cout << "\n" << endl;

}

void thisKeyWord(){
    cout << " 49. keyword: this \n ----------------------------" << endl;

    ThisKeyWord thisKeyWord(10);

    thisKeyWord.printVar();
    cout << "\n" << endl;
};

void operatorOverloading() {
    cout << " 51. operator overloading \n ----------------------------" << endl;

    OperatorTest Number1(10);
    OperatorTest Number2(20);

    // call function OperatorClass "// opertor+()int)
    OperatorTest Ergebnis = Number1 + Number2;
    cout << "Zahl 1:   " << Number1.number << endl;
    cout << "Zahl 2:   " << Number2.number << endl;
    cout << "Opartor : " << " + " << endl;
    cout << "\n";
    cout << "\t" << Number1.number << " + " << Number2.number << " = " << Ergebnis.number << endl;

    cout << "\n" << endl;

}

void derivedConstrAndDeKonst(){
    cout << " 54. derived constructors and deconstructors \n ----------------------------" << endl;

    // call constructor of BaseClass
    // DerivedConstructosAndDeconstructors myBaseClass;

    // call constructor of 1.BaseClass and than 2. DerivedClass
    DerivedClass myDerivedClass;

    cout << "\n" << endl;
}

void polymorphism(){
    cout << " 55. polymorphism \n ----------------------------" << endl;

    Ninja ninja;
    Monster monster;

    Enemy *enemy1 = &ninja;         // because ninja is of type enemy, this is valid
    Enemy *enemy2 = &monster;       // anything that an enemy can can do, monster can do
                                    // ninja is a more specific type of enemy
                                    // every enemy has setAttakpower implemented
    // is a ninja enemy
    enemy1->setAttackPower(10);

    // is monster enemy
    enemy2->setAttackPower(20);

    // easy way to value to objects derived class
    // ninja.setAttackPower(116);
    // monster.setAttackPower(12);

    ninja.attack();
    monster.attack();

    cout << "\n" << endl;

}

void virtualFunctions(){
    cout << " 56. virtual functions \n ----------------------------" << endl;

    Ninja ninja;
    Monster monster;

    Enemy *enemy1 = &ninja;
    Enemy *enemy2 = &monster;


    ninja.setFatalityAttackPower(10000);
    monster.setFatalityAttackPower(200);

    ninja.fatalityAttack();         // use function from class Ninja / Monster
    monster.fatalityAttack();

    enemy1->fatalityAttack();       // call function from class Enemy which is virtual
    enemy2->fatalityAttack();       // this results in a call of a call of Ninja / Monster call
                                    // call function via backdoor from BaseClass

    cout << "\n" << endl;

}

void abstarctClasses(){
    cout << " 57. abstract classes \n ----------------------------" << endl;

    Ninja ninja;
    Enemy *enemyNinja = &ninja;
    enemyNinja->setFatalityAttackPower(15);         // function is virtual, with option of override
    enemyNinja->fatalityAttack();

    Monster monster;
    Enemy *enemyMonster = & monster;
    enemyMonster->setFatalityAttackPower(25);       // function is virtual, with option of override
    enemyMonster->fatalityAttack();

    // pure virtual functions have no implementations, they only require derived objects to override them

    cout << "\n" << endl;

}

void functionTemplate(){
    cout << " 58. function templates \n ----------------------------" << endl;

    TempleateClass myTemplateClass;
    myTemplateClass.addInt(1,1);
    myTemplateClass.addFloat(1.1,1.1);
    myTemplateClass.addLong(1024, 100000024);

    cout << "\n" << endl;

    // cannot move type function to external class
    addmyType(1,1);
    addmyType(10.1, 10.1);

    cout << "\n" << endl;

}

// generic type definition to call one function instead of many cause of, definition
// of a new type which is a place holder like "E" in Java
template<class myType>
myType addmyType(myType a, myType b) {
    myType z = a + b;

    cout << "myType: \t a + b = " << z << endl;

    return z;
}


