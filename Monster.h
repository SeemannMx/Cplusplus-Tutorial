//
// Created by Tino Kallinich on 28.11.17.
//

#ifndef C_TUTORIAL_MONSTER_H
#define C_TUTORIAL_MONSTER_H

#include "Enemy.h"


class Monster: public Enemy {

public:
    void attack();
    void fatalityAttack() override;
};


#endif //C_TUTORIAL_MONSTER_H
