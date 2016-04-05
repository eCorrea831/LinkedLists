//
//  main.m
//  linkedLists
//
//  Created by Erica Correa on 4/5/16.
//  Copyright © 2016 Turn to Tech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Link.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

//        1. Create a linked list with the following data: 2->3->1->5
//        2. Delete element 5 from the end of a linked list
//        3. Count the number of elements in the linked list﻿
        
        Link *linkFour = [[Link alloc] initWithData:5 andPath:0];
        Link *linkThree = [[Link alloc] initWithData:1 andPath:linkFour];
        Link *linkTwo = [[Link alloc] initWithData:3 andPath:linkThree];
        Link *linkOne = [[Link alloc] initWithData:2 andPath:linkTwo];
        Link *head = [[Link alloc] initWithData:0 andPath:linkOne];
        
       //delete the last node
        linkThree.path = 0;
        
        //count nodes in list
        Link *ptr = head.path;
        int count = 0;
        while (ptr != 0) {
            count++;
            ptr = ptr.path;
        }
        NSLog(@"There are %d links in that list.", count);
    }
    return 0;
}
