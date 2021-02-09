//
// Created by fuckin poptarts on 2/2/2021.
//

#ifndef P0_4280_NODE_H
#define P0_4280_NODE_H

#include <vector>

using namespace std;

struct node {
    string label;
    vector<string> data;
    node *right, *left;
};


#endif //P0_4280_NODE_H
