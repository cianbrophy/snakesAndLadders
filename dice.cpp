//
// Created by Cian Brophy on 09/07/2020.
//

#include "dice.h"

#include <cstdlib>
#include <iostream>
#include <ctime>

void play_dice(int &score)
{
    int dice;
    srand(time(nullptr));
    dice = rand() % 6 + 1;
    std::cout << "You rolled a " << dice << "!\n";
    score = score + dice;
    std::cout << "You are now in position " << score << "\n";
    switch(score) {
        case 99:
            score = 69;
            break;
        case 91:
            score = 61;
            break;
        case 87:
            score = 57;
            break;
        case 65:
            score = 52;
            break;
        case 47:
            score = 19;
            break;
        case 34:
            score = 1;
            break;
        case 25:
            score = 5;
            break;
        case 3:
            score = 51;
            break;
        case 6:
            score = 27;
            break;
        case 20:
            score = 70;
            break;
        case 36:
            score = 55;
            break;
        case 63:
            score = 95;
            break;
        case 68:
            score = 98;
            break;
    }

    }

