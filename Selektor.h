//
// Created by Tino Kallinich on 26.11.17.
//

#ifndef C_TUTORIAL_SELEKTOR_H
#define C_TUTORIAL_SELEKTOR_H


class Selektor {
    public:
    // constructor
    Selektor(int variable, int constVariabel);
    // deconstructor
    ~Selektor();

    void doSomething();
    void doConstantSomething() const;
    void print();

    private:
        int variable;
        const int constVariable;
};


#endif //C_TUTORIAL_SELEKTOR_H
