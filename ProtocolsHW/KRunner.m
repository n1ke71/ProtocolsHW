//
//  KRunner.m
//  ProtocolsHW
//
//  Created by n1ke71 on 10.09.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "KRunner.h"


@implementation KRunner

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Gosha";
        self.age  = 21;
        self.maxLength = 1.5f;
        self.maxHeight = 1.f;
    }
    return self;
}

-(void) move{
    
    NSLog(@"KRunner moving");
    
}

-(void)Running{

    NSLog(@"KRunner running");

}

@end
