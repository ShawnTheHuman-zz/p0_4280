#include "tree.h"
#include "node.h"
#include <iostream>
#include <fstream>
#include <algorithm>
#include <vector>



using namespace std;

struct node* buildTrees(string filename) {

    struct node *root = NULL;

    string input;
    fstream file;
    file.open(filename.c_str());

    while (file >> input) {
        root = insertNode(input, root);

    }
    return root;
}



struct node * insertNode(string str, struct node* root){
    string newLabel = str.substr(0,2);

    if(root == NULL){
        root = new struct node;
        root -> label = newLabel;
        root -> data.push_back(str);
        root->left = NULL;
        root->right = NULL;
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
    printInorder(root->left, inFile,  level + 1);
    outFile << nodeData;
    printInorder(root->right, inFile, level + 1);


}
void printPreorder(struct node* root, string inFile, int level = 0){
    if(root == NULL) return;

    string nodeData;

    ofstream outFile;

    outFile.open(inFile.append(".preorder"));
    nodeData = printVector(root->data);
    outFile << nodeData;

    printPreorder(root->left, inFile,  level + 1);
    printPreorder(root->right, inFile, level + 1);
}
void printPostorder(struct node* root, string inFile, int level = 0){
    if(root == NULL) return;

    string nodeData;

    nodeData = printVector(root->data);
    ofstream outFile;

    outFile.open(inFile.append(".postorder"));

    printPostorder(root->left, inFile,  level + 1);
    printPostorder(root->right, inFile, level + 1);
    outFile << nodeData;
}