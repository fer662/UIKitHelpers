//
//  UIView+FrameHelpers.m
//  UIKitHelpers
//
//  Created by Fernando Mazzon on 1/21/13.
//  Copyright (c) 2013 Fernando Mazzon. All rights reserved.
//

#import "UIView+FrameHelpers.h"

@implementation UIView (FrameHelpers)

- (CGFloat)frameX_oui        { return self.frame.origin.x; }
- (CGFloat)frameY_oui        { return self.frame.origin.y; }
- (CGFloat)frameWidth_oui    { return self.frame.size.width; }
- (CGFloat)frameHeight_oui   { return self.frame.size.height; }
- (CGSize)frameSize_oui      { return self.frame.size; }
- (CGPoint)frameOrigin_oui   { return self.frame.origin; }

-(void)setFrameX_oui:(CGFloat)x
{
    CGRect rect = self.frame;
    rect.origin.x = x;
    self.frame = rect;
}

-(void)setFrameY_oui:(CGFloat)y
{
    CGRect rect = self.frame;
    rect.origin.y = y;
    self.frame = rect;
}

-(void)setFrameWidth_oui:(CGFloat)width
{
    CGRect rect = self.frame;
    rect.size.width = width;
    self.frame = rect;
}

-(void)setFrameHeight_oui:(CGFloat)height
{
    CGRect rect = self.frame;
    rect.size.height = height;
    self.frame = rect;
}

-(void)setFrameSize_oui:(CGSize)size
{
    CGRect rect = self.frame;
    rect.size = size;
    self.frame = rect;
}

-(void)setFrameOrigin_oui:(CGPoint)origin
{
    CGRect rect = self.frame;
    rect.origin = origin;
    self.frame = rect;
}

-(CGFloat)frameMaxX_oui     { return CGRectGetMaxX(self.frame); }
-(CGFloat)frameMaxY_oui     { return CGRectGetMaxY(self.frame); }

-(CGFloat)centerX_oui   { return self.center.x; }
-(CGFloat)centerY_oui   { return self.center.y; }

-(void)setCenterX_oui:(CGFloat)centerX
{
    self.center = CGPointMake(centerX, self.center.y);
}

-(void)setCenterY_oui:(CGFloat)centerY
{
    self.center = CGPointMake(self.center.x, centerY);
}

@end
