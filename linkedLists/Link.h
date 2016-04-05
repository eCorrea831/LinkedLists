//
//  Link.h
//  linkedLists
//
//  Created by Erica Correa on 4/5/16.
//  Copyright © 2016 Turn to Tech. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Link : NSObject

@property (nonatomic) int data;
@property (nonatomic) Link* path;

- (id)init;
- (id)initWithData:(int)data andPath:(Link*)path;

@end
