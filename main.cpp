#include <iostream>
#include <fstream>
#include <string>
#include "node.h"
#include "tree.h"



using namespace std;

int main(int argc, char** argv)
{


    string inputFile,input;
    FILE *fp;



    if (argc == 1)
    {
//        ofstream temp;
//
//        temp.open("output.sp2021");
//
//        printf("Enter data through keyboard, CTRL+c to save and exit.\n");
//
//        while(cin >> input){
//            temp << input << endl;
//        }
//        temp.close();
//        struct node *root = NULL;
//        root = buildTree("output.sp2021");
//
//        printInorder(root, temp,0);
//        printPostorder(root, temp,0);
//        printPreorder(root, temp,0);


        fp = stdin;

        cout << &fp << endl;

    }

    else if (argc == 2)
    {

        printf("foundt a file dawg %s\n", argv[1]);

        struct node *root = NULL;
        string infile = argv[1];

        root = buildTree(infile.c_str());

        ofstream out;
        out.open(infile.c_str());

        printInorder(root,infile,0);
        printPostorder(root,infile,0);
        printPreorder(root,infile,0);
    }

    else
    {
        cout << "e r r r or  r r r r" << std::endl;
    }

    return 0;
}
