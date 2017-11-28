//
// Created by Tino Kallinich on 28.11.17.
//

#ifndef C_TUTORIAL_ENEMY_H
#define C_TUTORIAL_ENEMY_H


class Enemy {

protected:
    int attackPower;
    int fatalityAttackPower;

public:
    void setAttackPower(int power);
    void setFatalityAttackPower(int power);
    virtual void fatalityAttack();

};

#endif //C_TUTORIAL_ENEMY_H
