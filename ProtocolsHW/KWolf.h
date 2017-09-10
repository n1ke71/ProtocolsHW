//
//  KWolf.h
//  ProtocolsHW
//
//  Created by n1ke71 on 10.09.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>
#import "KSwimmers.h"

@interface KWolf : NSObject <KSwimmers>

@property(strong,nonatomic) NSString* nick;
@property(assign,nonatomic) CGFloat animalAge;
@property(assign,nonatomic) CGFloat maxLength;
@property(assign,nonatomic) CGFloat maxHeight;

@end
