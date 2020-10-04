#include "character.h"

character::character()
{

}

void character::fight() {
    weapon->useWeapon();
}
void character::setWeapon(WeaponBehavior *w){
    this->weapon = w;
}
