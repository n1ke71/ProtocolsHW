//
//  KHuman.m
//  ProtocolsHW
//
//  Created by n1ke71 on 30.08.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "KHuman.h"

//Class extension
@interface KHuman ()

@property(strong,nonatomic) NSString* lastName;

@end

@implementation KHuman

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Vasia";
        self.age  = 25;
        self.lastName = @"Pupkin";
        self.maxLength = 2.5f;
        self.maxHeight = 2.f;
    }
    return self;
}

-(void) move{

    NSLog(@"KHuman moving");

}

-(void)Swimming{

 NSLog(@"KHuman swimming");

}


@end
