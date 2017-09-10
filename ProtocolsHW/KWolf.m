//
//  KWolf.m
//  ProtocolsHW
//
//  Created by n1ke71 on 10.09.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "KWolf.h"

@implementation KWolf

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.nick = @"Wolf";
        self.animalAge = 1.f;
        self.maxHeight = 1.1f;
        self.maxLength = 2.f;
    }
    return self;
}


-(void)Swimming{
    
    NSLog(@"KWolf swimming");
    
}

@end
