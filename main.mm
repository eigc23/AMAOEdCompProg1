//
//  main.mm
//  switch
//
//  Created by Eira Isabel Cuartero on 10/17/19.
//  Copyright © 2019 Isabelle. All rights reserved.
//

#include <iostream>

using namespace std;

int main() {
    int option;
    std::cout << "Please enter an integer\n";
    std::cin >> option;
    
    switch (option)
    {
        case 0:
            std::cout << "Hello World" << endl;
            break;
        case 1:
            std::cout << "I am good" << endl;
            break;
        case 2:
            std::cout << "To the Top" << endl;
            break;
        case 3:
            std::cout << "Where is the horizon" << endl;
            break;
        case 4:
            std::cout << "I do not know" << endl;
            break;
        default:
            std::cout << "Yeah, I will.";
            break;
    }
}
