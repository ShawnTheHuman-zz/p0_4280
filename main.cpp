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
    fstream in,pre,post;


    if (argc == 1)
    {
        ofstream temp, in, post, pre;

        temp.open("output.sp2021");

        printf("Enter data through keyboard, CTRL+c to save and exit.\n");

        while(cin >> input){
            temp << input << endl;
        }
        temp.close();
        struct node *root = NULL;
        root = buildTree("output.sp2021");
        in.open("out.inorder");
        pre.open("out.preorder");
        post.open("out.postorder");
        in.close();
        pre.close();
        post.close();
        printInorder(root, "output.inorder",0);
        printPostorder(root, "output.postorder",0);
        printPreorder(root, "output.preorder",0);



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
