#include <iostream>
#include <time.h>
#include <stdlib.h>
#include <stdio.h>
#include <curses.h>

#include "draw.h"


int main() {
    int player1 = 0;
    int player2 =0;

    char player1name[30];
    char player2name[30];

    system("CLS");

    draw_line(50, '=');
    std::cout << "\n\n\n\n\t\t\t SNAKES & LADDERS \n\n\n\n";
    draw_line(50, '=');

    std::cout << "\n\nPlayer 1, please enter your name: ";
    scanf(player1name);

    std::cout <<"\n\nPlayer 2, please enter your name: ";
    scanf(player2name);
}
