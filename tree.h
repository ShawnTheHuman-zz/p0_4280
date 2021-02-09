//
// Created by fuckin poptarts on 2/2/2021.
//

#ifndef P0_4280_TREE_H
#define P0_4280_TREE_H

#include "node.h"
#include <string>

struct node* buildTree(FILE*);
struct node* insertNode(string, struct node*);

string printVector(vector<string>);

void printInorder(struct node*, ofstream&, int);
void printPreorder(struct node*, ofstream&, int);
void printPostorder(struct node*, ofstream&, int);


#endif //P0_4280_TREE_H

