//
// Created by Cian Brophy on 08/07/2020.
//
#include <iostream>

#include "draw.h"

// A line is drawn at a set value, n, with a certain character, c
void draw_line(int n, char c)
{
    for(int i = 0; i < n; i++)
    {
        std::cout << c;
    }
}

