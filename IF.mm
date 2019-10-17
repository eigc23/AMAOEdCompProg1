//
//  IF.mm
//  week06
//
//  Created by Eira Isabel Cuartero on 10/17/19.
//  Copyright © 2019 Isabelle. All rights reserved.
//

#include <iostream>

using namespace std;

int main(int argc, const char * argv[]) {
    // IF statements problem 1 of Week 006
    int choice;
    std::cout << "Please enter an integer: \n";
    std::cin >> choice;
    if (choice == 0) {
        std::cout << "Hello World" << endl;
    } else if (choice == 1) {
        std::cout << "I am Groot" << endl;
    } else if (choice == 2) {
        std::cout << "To the Top" << endl;
    } else if (choice == 3) {
        std::cout << "Where is the Horizon" << endl;
    } else if (choice == 4) {
        std::cout << "I do not know" << endl;
    } else {
        std::cout << "Yeah, I will.";
    }
    return 0;
}
