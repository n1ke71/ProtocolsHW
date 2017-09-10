//
//  KJumpers.h
//  ProtocolsHW
//
//  Created by n1ke71 on 10.09.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol KJumpers

@property(assign,nonatomic) CGFloat maxLength;
@property(assign,nonatomic) CGFloat maxHeight;

-(void)Jumping;


@optional

-(void)Running;

@end
