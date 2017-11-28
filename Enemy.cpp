//
// Created by Tino Kallinich on 28.11.17.
//

#include "Enemy.h"
#include <iostream>;

using namespace std;


void Enemy::setAttackPower(int power) {

    attackPower = power;

}

void Enemy::fatalityAttack() {

    cout << "Enemy !\t\t\t HardAttack "<< fatalityAttackPower <<endl;

}

void Enemy::setFatalityAttackPower(int power) {
    fatalityAttackPower = power;

}
