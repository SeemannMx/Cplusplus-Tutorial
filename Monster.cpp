//
// Created by Tino Kallinich on 28.11.17.
//

#include "Monster.h"
#include <iostream>

using namespace std;

void Monster::attack() {

    cout << "I am a monster,\t\t my attack power is: "<< attackPower <<endl;


}

void Monster::fatalityAttack() {

    cout << "Monster !\t\t HardAttack "<< fatalityAttackPower <<endl;


}
