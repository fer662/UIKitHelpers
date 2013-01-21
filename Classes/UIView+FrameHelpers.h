//
//  UIView+FrameHelpers.h
//  UIKitHelpers
//
//  Created by Fernando Mazzon on 1/21/13.
//  Copyright (c) 2013 Fernando Mazzon. All rights reserved.
//



@interface UIView (FrameHelpers)

@property (nonatomic) CGFloat frameX_rga;
@property (nonatomic) CGFloat frameY_rga;
@property (nonatomic) CGFloat frameWidth_rga;
@property (nonatomic) CGFloat frameHeight_rga;

@property (nonatomic) CGSize frameSize_rga;
@property (nonatomic) CGPoint frameOrigin_rga;

@property (nonatomic) CGFloat centerX_rga;
@property (nonatomic) CGFloat centerY_rga;

@property (nonatomic, readonly) CGFloat frameMaxX_rga;
@property (nonatomic, readonly) CGFloat frameMaxY_rga;

@end