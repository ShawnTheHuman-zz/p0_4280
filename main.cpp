#include <iostream>
#include <fstream>
#include <string>
#include "node.h"
#include "tree.h"



using namespace std;

int main(int argc, char** argv)
{

    string inputFile,input;


    cout << "Hello, World!" << endl;
    if (argc == 1)
    {
        ofstream temp;

        temp.open("output.sp2021");

        while(cin >> input){
            temp << input << endl;
        }
        temp.close();



    }

    else if (argc == 2)
    {
        inputFile = argv[1];

        printf("foundt a file dawg\n");
    }

    else
    {
        cout << "e r r r or  r r r r" << std::endl;
    }

    return 0;
}
