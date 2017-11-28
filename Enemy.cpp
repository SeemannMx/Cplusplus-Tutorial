//
// Created by Tino Kallinich on 28.11.17.
//

#include "Enemy.h"
#include <iostream>;

using namespace std;


void Enemy::setAttackPower(int power) {

    attackPower = power;

}

void Enemy::fatalityAttack() {}

void Enemy::setFatalityAttackPower(int power) {
    fatalityAttackPower = power;

}
