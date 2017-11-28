//
// Created by Tino Kallinich on 28.11.17.
//

#ifndef C_TUTORIAL_OPERATORTEST_H
#define C_TUTORIAL_OPERATORTEST_H


class OperatorTest {
    public:
            int number;

    OperatorTest();
    OperatorTest(int);

    OperatorTest operator+(OperatorTest);
};


#endif //C_TUTORIAL_OPERATORTEST_H
