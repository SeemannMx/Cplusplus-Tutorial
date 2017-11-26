//
// Created by Tino Kallinich on 26.11.17.
//

#ifndef C_TUTORIAL_FRIENDSCLASS_H
#define C_TUTORIAL_FRIENDSCLASS_H


class FriendsClass {
    public:
    FriendsClass();
    private:
    int privateVar;

    // make friend, if you call a friend function it will give you
    // access to private members of class
    friend void privateFunction(FriendsClass &friendsClass);

};


#endif //C_TUTORIAL_FRIENDSCLASS_H
