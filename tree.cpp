#include <iostream>
#include <fstream>
#include <algorithm>
#include <vector>
#include "tree.h"
#include "node.h"


using namespace std;

struct node* buildTree(FILE *file){

    struct node* root = NULL;
    ifstream inputFile;
    string input;

    inputFile.open(str);
    while(inputFile >> input){
        root = insertNode(input, root);
    }

    inputFile.close();

    return root;
}


struct node * insertNode(string str, struct node* root){
    string newLabel = str.substr(0,2);

    if(root == NULL){
        root = new struct node;
        root -> label = newLabel;
        root -> data.push_back(str);
    }
    else if(newLabel == root->label){
        if(find(root->data.begin(),root->data.end(), str) == root->data.end()){
            root->data.push_back(str);
        }
    }
    else if(newLabel < root->label){
        root->left = insertNode(str, root->left);
    }
    else if(newLabel>root->label){
        root->right = insertNode(str, root->right);
    }
    return root;
}

string printVector(vector<string>data){

    string nodeData = "";
    for(auto it = data.begin(); it != data.end(); it++){
        nodeData += *it + ' ';
    }
    return nodeData;
}

void printInorder(struct node* root,string inFile, int level = 0){


    if(root == NULL) return;

    string nodeData;
    ofstream outFile;

    outFile.open(inFile.append(".inorder"));

    nodeData = printVector(root->data);
    cout << nodeData;
    printInorder(root->left, outFile,  level + 1);
    outFile << nodeData;
    printInorder(root->right, outFile, level + 1);


}
void printPreorder(struct node* root, string inFile, int level = 0){
    if(root == NULL) return;

    string nodeData;

    ofstream outFile;

    outFile.open(inFile.append(".preorder"));

    nodeData = printVector(root->data);
    outFile << nodeData;
    printPreorder(root->left, outFile,  level + 1);
    printPreorder(root->right, outFile, level + 1);
}
void printPostorder(struct node* root, string inFile, int level = 0){
    if(root == NULL) return;

    string nodeData;

    nodeData = printVector(root->data);
    ofstream outFile;

    outFile.open(inFile.append(".postorder"));

    printPostorder(root->left, outFile,  level + 1);
    printPostorder(root->right, outFile, level + 1);
    outFile << nodeData;
}