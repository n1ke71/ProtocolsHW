//
//  KAnimal.m
//  ProtocolsHW
//
//  Created by n1ke71 on 10.09.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "KAnimal.h"

@implementation KAnimal


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.nick = @"Animal";
        self.animalAge = 3.f;
        self.maxHeight = 2.f;
        self.maxLength = 3.f;
    }
    return self;
}


-(void)Running{

    NSLog(@"KAnimal running");

}
@end
