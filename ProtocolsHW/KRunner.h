//
//  KRunner.h
//  ProtocolsHW
//
//  Created by n1ke71 on 10.09.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>
#import "KRunners.h"

@interface KRunner : NSObject <KRunners>

@property(strong,nonatomic) NSString* name;
@property(assign,nonatomic) CGFloat age;
@property(assign,nonatomic) CGFloat maxLength;
@property(assign,nonatomic) CGFloat maxHeight;

-(void) move;

@end
