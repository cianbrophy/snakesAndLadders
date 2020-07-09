#include <iostream>
#include <cstdlib>
#include <cstdio>



#include "draw.h"
#include "score.h"
#include "dice.h"




int main() {
    int player1 = 0;
    int player2 = 0;

    char player1name[30];
    char player2name[30];

    system("CLS");

    draw_line(50, '=');
    std::cout << "\n\n\n\n\t\t\t SNAKES & LADDERS \n\n\n\n";
    draw_line(50, '=');

    std::cout << "\n\nPlayer 1, please enter your name: ";
    gets(player1name);

    std::cout <<"\n\nPlayer 2, please enter your name: ";
    gets(player2name);

    int lastposition = 0;

    while(player1 <= 100 && player2 <= 100) {
        board();
        gamescore(player1name, player2name, player1, player2);
        std::cout << "\n\n--->" << player1name << " ,it is your Turn >> Press any key to play ";
        getchar();
        lastposition = player1;
        play_dice(player1);
        if (player1 < lastposition) {
            std::cout << "You landed on a snake, you are now at position " << player1 << "\n";
        } else if (player1 > lastposition + 6) {
            std::cout << "You landed on a ladder, you are now at position " << player1 << "\n";
        }

        std::cout << "\n\n--->" << player2name << " ,it is your Turn >> Press any key to play ";
        getchar();
        lastposition = player2;
        play_dice(player2);
        if (player2 < lastposition) {
            std::cout << "You landed on a snake, you are now at position " << player2 << "\n";
        } else if (player2 > lastposition + 6) {
            std::cout << "You landed on a ladder, you are now at position " << player2 << "\n";
        }
        getchar();
    }
    system("CLS");
    std::cout << "\n\n\n";
    draw_line(50, '+');
    std::cout << "\n\n\t\tRESULT\n\n";
    draw_line(50, '+');
    gamescore(player1name, player2name, player1, player2);
    std::cout << "\n\n\n";
    if (player1 >= player2)
        std::cout << player1name << " !! You are the winner of the game\n\n";
    else
        std::cout << player2name << " !! You are the winner of the game\n\n";
    draw_line(50, '+');
    getchar();

    }

