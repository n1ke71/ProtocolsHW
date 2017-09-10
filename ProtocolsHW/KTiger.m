//
//  KTiger.m
//  ProtocolsHW
//
//  Created by n1ke71 on 10.09.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "KTiger.h"

@implementation KTiger

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.nick = @"Tiger";
        self.animalAge = 5.f;
        self.maxHeight = 2.1f;
        self.maxLength = 4.f;
    }
    return self;
}


-(void)Jumping{
    
    NSLog(@"KTiger jumping");
    
}
@end
