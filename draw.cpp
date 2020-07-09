//
// Created by Cian Brophy on 08/07/2020.
//
#include <iostream>

#include "draw.h"

void draw_line(int n, char c)
{
    for(int i = 0; i < n; i++)
    {
        std::cout << c;
    }
}

