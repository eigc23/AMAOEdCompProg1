//
//  main.mm
//  divide
//
//  Created by Eira Isabel Cuartero on 10/17/19.
//  Copyright © 2019 Isabelle. All rights reserved.
//

#include <iostream>
// include iostream problem with my OS and laptop which I cannot fix but compiling and running still works

using namespace std;

int main(int argc, const char * argv[])
{
    //division
    float dividend, divisor, max, min;
    max = std::numeric_limits<float>::max();
    min = std::numeric_limits<float>::min();
    
    std::cout << "Please enter your dividend: \n";
    std::cin >> dividend;
    
    std::cout << "Please enter your divisor: \n";
    std::cin >> divisor;
    
    
    if (divisor == 0){
        std::cout << "Divisor should not be zero." << endl;
    } else if (dividend > max)
        std::cout << "Dividend value should not be greater than maximum allowed value. Try again" << endl;

    else if (dividend < min)
        std::cout << "Dividend value should not be less than minimum allowed value. Try again" << endl;
    else if (divisor > min)
    std::cout << "Divisor value should not be greater than minimum allowed value. Try again." << endl;
    else if (divisor > max)
    std::cout << "Divisor value should not be greater than maximum allowed value. Try again";
    
std::cout << "Your quotient is: " << dividend / divisor << endl;
     }
