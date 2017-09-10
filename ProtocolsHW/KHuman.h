//
//  KHuman.h
//  ProtocolsHW
//
//  Created by n1ke71 on 30.08.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>
#import "KSwimmers.h"

@interface KHuman : NSObject <KSwimmers>

@property(strong,nonatomic) NSString* name;
@property(assign,nonatomic) CGFloat age;
@property(assign,nonatomic) CGFloat maxLength;
@property(assign,nonatomic) CGFloat maxHeight;


-(void) move;

@end
