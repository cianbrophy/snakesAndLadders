//
// Created by Cian Brophy on 08/07/2020.
//
#include "score.h"
#include "draw.h"
#include <iostream>

// Locations of snakes and ladders displayed
void board() {
    std::cout << "\n\n";
    draw_line(50, '-');
    std::cout << "\n\t\t SNAKE AT POSITION\n";
    draw_line(50, '-');
    std::cout << "\n\tFrom 99 to 69 \n\tFrom 91 to 61\nFrom 87 to 57\n\tFrom 65 to 52\n\tFrom 47 to 19\n\tFrom 34 to 1\n\tFrom 25 to 5\n\n";
    draw_line(50, '-');
    std::cout << "\n\t\t LADDER AT POSITION\n";
    draw_line(50, '-');
    std::cout << "\n\tFrom 3 to 51\n\tFrom 6 to 27\n\tFrom 20 to 70\n\tFrom 36 to 55\n\tFrom 63 to 95\n\tFrom 68 to 98\n\n";
    draw_line(50, '_');
}

// The player's positons are updated and displayed
void gamescore(char name1[], char name2[], int p1, int p2)
{
    std::cout << "\n";
    draw_line(50, '~');
    std::cout << "\n\t\t GAME STATUS\n";
    draw_line(50, '~');
    std::cout << "\n --->" << name1 << " is at position " << p1;
    std::cout << "\n --->" << name2 << " is at position " << p2 << "\n";
    draw_line(50, '_');
}