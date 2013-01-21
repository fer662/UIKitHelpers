//
//  UIView+FrameHelpers.h
//  UIKitHelpers
//
//  Created by Fernando Mazzon on 1/21/13.
//  Copyright (c) 2013 Fernando Mazzon. All rights reserved.
//



@interface UIView (FrameHelpers)

@property (nonatomic) CGFloat frameX_oui;
@property (nonatomic) CGFloat frameY_oui;
@property (nonatomic) CGFloat frameWidth_oui;
@property (nonatomic) CGFloat frameHeight_oui;

@property (nonatomic) CGSize frameSize_oui;
@property (nonatomic) CGPoint frameOrigin_oui;

@property (nonatomic) CGFloat centerX_oui;
@property (nonatomic) CGFloat centerY_oui;

@property (nonatomic, readonly) CGFloat frameMaxX_oui;
@property (nonatomic, readonly) CGFloat frameMaxY_oui;

@end