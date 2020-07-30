#include <iostream>
#include <cstdio>



#include "draw.h"
#include "score.h"
#include "dice.h"




int main() {
    // The players' board positions are initialised at 0
    int player1 = 0;
    int player2 = 0;

    // The char arrays for the players' names are initialised
    char player1name[30];
    char player2name[30];

    // The Snakes & Ladders title screen is displayed
    draw_line(50, '=');
    std::cout << "\n\n\n\n\t\t\t SNAKES & LADDERS \n\n\n\n";
    draw_line(50, '=');

    // Both players enter their names
    std::cout << "\n\nPlayer 1, please enter your name: ";
    gets(player1name);

    std::cout <<"\n\nPlayer 2, please enter your name: ";
    gets(player2name);

    int lastposition = 0;

    // This while loop proceeds until one player reachs 100
    while(player1 <= 106 && player2 <= 106) {

        // The locations of the snakes and ladders are displayed to the user
        board();

        // Each player's score is shown
        gamescore(player1name, player2name, player1, player2);

        // Player 1 rolls the dice by pressing any key
        std::cout << "\n\n--->" << player1name << " ,it is your Turn >> Press any key to play ";
        getchar();

        // Their last position is set
        lastposition = player1;

        // The dice is rolled to see how many spaces the player is to move
        play_dice(player1);

        // If the player lands on a snake, they move to the bottom position of that snake
        if (player1 < lastposition) {
            std::cout << "You landed on a snake, you are now at position " << player1 << "\n";

        // If the player lands on a ladder, they move to the top of that ladder
        } else if (player1 > lastposition + 6) {
            std::cout << "You landed on a ladder, you are now at position " << player1 << "\n";
        }

        // If the player goes over 100, they are moved back the correct number of positions
        else if (player1 > 100) {
            std::cout << "You have exceeded 100, you are now at position " << player1 << "\n";
        }

        // Once the player reaches 100, they win the game
        else if (player1 == 100) {
            break;
        }

        // The same set of events happen for player 2
        std::cout << "\n\n--->" << player2name << " ,it is your Turn >> Press any key to play ";
        getchar();
        lastposition = player2;
        play_dice(player2);
        if (player2 < lastposition) {
            std::cout << "You landed on a snake, you are now at position " << player2 << "\n";
        } else if (player2 > lastposition + 6) {
            std::cout << "You landed on a ladder, you are now at position " << player2 << "\n";
        }
        else if (player2 > 100) {
            std::cout << "You have exceeded 100, you are now at position " << player2 << "\n";
        }
        else if (player2 == 100) {
            break;
        }
    }
    // The result is reached once one player reaches 100
    std::cout << "\n\n\n";
    draw_line(50, '+');
    std::cout << "\n\n\t\t\t\t RESULT\n\n";
    draw_line(50, '+');
    gamescore(player1name, player2name, player1, player2);
    std::cout << "\n\n\n";

    // If player1 has a higher score than player2, player1 wins or vice versa
    if (player1 >= player2)
        std::cout << player1name << " !! You are the winner of the game\n\n";
    else
        std::cout << player2name << " !! You are the winner of the game\n\n";
    draw_line(50, '+');
    }

