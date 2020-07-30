//
// Created by Cian Brophy on 09/07/2020.
//

#include "dice.h"

#include <cstdlib>
#include <iostream>
#include <ctime>

// The dice is rolled
void play_dice(int &score)
{
    int dice;

    // srand is seeded to 0 to remove the occurrence of pseudorandom numbers
    srand(time(nullptr));

    // The dice is rolled to get a value between 1 and 6
    dice = rand() % 6 + 1;

    // The dice role and new position are presented and the score is updated
    std::cout << "You rolled a " << dice << "!\n";
    score = score + dice;
    std::cout << "You are now in position " << score << "\n";

    // This switch statement provides the cases for either a snake or a ladder which correspond to the game board
    // The possibilities of exceeding 100 are also included
    switch(score) {
        default:
            score = score;
            break;
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
        case 101:
            score = 99;
            break;
        case 102:
            score = 98;
            break;
        case 103:
            score = 97;
            break;
        case 104:
            score = 96;
            break;
        case 105:
            score = 97;
            break;

    }

    }

