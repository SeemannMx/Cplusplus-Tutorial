cmake_minimum_required(VERSION 3.8)
project(C__Tutorial)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp cmake-build-debug/MyTestClass.cpp MyTestClass.h Selektor.cpp Selektor.h Birthday.cpp Birthday.h People.cpp People.h FriendsClass.cpp FriendsClass.h ThisKeyWord.cpp ThisKeyWord.h OperatorTest.cpp OperatorTest.h DerivedConstructosAndDeconstructors.cpp DerivedConstructosAndDeconstructors.h DerivedClass.cpp DerivedClass.h Enemy.cpp Enemy.h Ninja.cpp Ninja.h Monster.cpp Monster.h TempleateClass.cpp TempleateClass.h)
add_executable(C__Tutorial ${SOURCE_FILES} Selektor.cpp Selektor.h Birthday.cpp Birthday.h People.cpp People.h FriendsClass.cpp FriendsClass.h ThisKeyWord.cpp ThisKeyWord.h OperatorTest.cpp OperatorTest.h DerivedConstructosAndDeconstructors.cpp DerivedConstructosAndDeconstructors.h DerivedClass.cpp DerivedClass.h Enemy.cpp Enemy.h Ninja.cpp Ninja.h Monster.cpp Monster.h TempleateClass.cpp TempleateClass.h)