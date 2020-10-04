#ifndef CHARACTER_H
#define CHARACTER_H

#include "weaponbehavior.h"
#include "swordbehavior.h"
#include "knifebehavior.h"
#include "bowandarrowbehavior.h"
#include "axebehavior.h"


class character
{
public:
    WeaponBehavior *weapon;
    character();
    void fight();
    void setWeapon (WeaponBehavior*);
};

#endif // CHARACTER_H
