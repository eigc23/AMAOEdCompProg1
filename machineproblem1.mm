//
//  main.cpp
//  machineproblem1
//
//  Created by Eira Isabel Cuartero on 10/18/19.
//  Copyright © 2019 Isabelle. All rights reserved.
//  Date: October 18, 2019
//  Time: 2:55 AM

#include <iostream>
#include <string>

using namespace std;

int main() {
    
    std::string name,course,year;
    int yrlvl;
    float units,tfee,down,balance;
    
    std::cout << "Student Name  " << "\t" << ":";
    std::cin >> name;
    
    std::cout << "Program/Course" << "\t" << ":";
    std::cin >> course;
    
    std::cout << "Year Level    " << "\t" << ":";
    std::cin >> yrlvl;
    
    std::cout << "No. of Units  " << "\t" << ":";
    std::cin >> units;
    
    std::cout << "\n\n";
    
    if (yrlvl==1){
        tfee = 1500*units;
        year = "Freshman";
    } else if (yrlvl==2){
        tfee = 1800*units;
        year = "Sophomore";
    } else if (yrlvl==3) {
        tfee = 2000*units;
        year = "Junior";
    } else {
        tfee = 2300*units;
        year = "Senior";
    }
    
    down = tfee*0.3;
    balance = tfee-down;
    
    std::cout << "---------------------" << "\n\n";
    std::cout << "ENROLLMENT SLIP"       << "\n\n";
    std::cout << "Student Name         " << "\t" << ":" << name << "\n";
    std::cout << "Program/Course       " << "\t" << ":" << course << "\n";
    std::cout << "Year Name            " << "\t" << ":" << year << "\n";
    std::cout << "No. of Units         " << "\t" << ":" << units << "\n";
    std::cout << "Tuition Fee          " << "\t" << ":" << tfee << "\n";
    std::cout << "Down Payment         " << "\t" << ":" << down << "\n";
    std::cout << "Balance              " << "\t" << ":" << balance << "\n";
    
    return 0;
}
