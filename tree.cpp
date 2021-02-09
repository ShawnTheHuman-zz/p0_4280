#include "tree.h"
#include "node.h"




node buildTree(string);
node insertNode(string, node);

void printInorder(node*, string);
void printPreorder(node*, string);
void printPostorder(node*, string);