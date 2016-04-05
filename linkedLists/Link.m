//
//  Link.m
//  linkedLists
//
//  Created by Erica Correa on 4/5/16.
//  Copyright © 2016 Turn to Tech. All rights reserved.
//

#import "Link.h"

@implementation Link

- (id)init {
    return [self initWithData:0 andPath:0];
}

- (id)initWithData: (int) data andPath: (Link*) path{
    self = [super init];
    if (self) {
        [self setData: data];
        [self setPath: path];
        
        return self;
    }
    return nil;
}

@end
