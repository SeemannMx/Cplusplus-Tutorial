//
// Created by Tino Kallinich on 28.11.17.
//

#ifndef C_TUTORIAL_NINJA_H
#define C_TUTORIAL_NINJA_H


#include "Enemy.h"

class Ninja: public Enemy {

public:
    void attack ();
    void fatalityAttack() override;

};


#endif //C_TUTORIAL_NINJA_H
