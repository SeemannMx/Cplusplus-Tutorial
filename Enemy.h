//
// Created by Tino Kallinich on 28.11.17.
//

#ifndef C_TUTORIAL_ENEMY_H
#define C_TUTORIAL_ENEMY_H

// an abstarct class is a class with min one virtual function in it

class Enemy {

protected:
    int attackPower;
    int fatalityAttackPower = 0;

public:
    void setAttackPower(int power);
    void setFatalityAttackPower(int power);
    virtual void fatalityAttack();
    virtual void implementMe() = 0;     // pure virtual function, which needs to be implemented by derived classes

};

#endif //C_TUTORIAL_ENEMY_H
