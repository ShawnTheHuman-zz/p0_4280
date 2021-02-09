//
// Created by fuckin poptarts on 2/2/2021.
//

#ifndef P0_4280_TREE_H
#define P0_4280_TREE_H

#include "node.h"
#include <string>

using namespace std;

struct node* buildTree(string);
struct node* insertNode(string, struct node*);

string printVector(vector<string>);

void printInorder(struct node*,string, int);
void printPreorder(struct node*,string, int);
void printPostorder(struct node*,string, int);


#endif //P0_4280_TREE_H

