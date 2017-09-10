//
//  KCyclyst.m
//  ProtocolsHW
//
//  Created by n1ke71 on 10.09.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "KCyclyst.h"

@implementation KCyclyst

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Grisha";
        self.age  = 26;
        self.maxLength = 2.1f;
        self.maxHeight = 2.3f;
    }
    return self;
}

-(void) move{
    
    NSLog(@"KCyclyst moving");
    
}

-(void)Jumping{

 NSLog(@"KCyclyst jumping");

}
@end
