//
//  KMaster.h
//  ProtocolsHW
//
//  Created by n1ke71 on 10.09.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>
#import "KJumpers.h"
#import "KSwimmers.h"
#import "KRunners.h"

@interface KMaster : NSObject <KRunners,KSwimmers,KJumpers>


@property(assign,nonatomic) CGFloat maxLength;
@property(assign,nonatomic) CGFloat maxHeight;

@end
