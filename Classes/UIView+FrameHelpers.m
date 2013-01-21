//
//  UIView+FrameHelpers.m
//  UIKitHelpers
//
//  Created by Fernando Mazzon on 1/21/13.
//  Copyright (c) 2013 Fernando Mazzon. All rights reserved.
//

#import "UIView+FrameHelpers.h"

@implementation UIView (FrameHelpers)

- (CGFloat)frameX_rga
{
    return self.frame.origin.x;
}

- (CGFloat)frameY_rga
{
    return self.frame.origin.y;
}

- (CGFloat)frameWidth_rga
{
    return self.frame.size.width;
}

- (CGFloat)frameHeight_rga
{
    return self.frame.size.height;
}

- (CGSize)frameSize_rga
{
    return self.frame.size;
}

- (CGPoint)frameOrigin_rga
{
    return self.frame.origin;
}

- (void)setFrameX_rga:(CGFloat)x
{
    CGRect rect = self.frame;
    rect.origin.x = x;
    self.frame = rect;
}

- (void)setFrameY_rga:(CGFloat)y
{
    CGRect rect = self.frame;
    rect.origin.y = y;
    self.frame = rect;
}

- (void)setFrameWidth_rga:(CGFloat)width
{
    CGRect rect = self.frame;
    rect.size.width = width;
    self.frame = rect;
}

- (void)setFrameHeight_rga:(CGFloat)height
{
    CGRect rect = self.frame;
    rect.size.height = height;
    self.frame = rect;
}

- (void)setFrameSize_rga:(CGSize)size
{
    CGRect rect = self.frame;
    rect.size = size;
    self.frame = rect;
}

- (void)setFrameOrigin_rga:(CGPoint)origin
{
    CGRect rect = self.frame;
    rect.origin = origin;
    self.frame = rect;
}

- (CGFloat)frameMaxX_rga
{
    return CGRectGetMaxX(self.frame);
}

- (CGFloat)frameMaxY_rga
{
    return CGRectGetMaxY(self.frame);
}

- (CGFloat)centerX_rga
{
    return self.center.x;
}

- (CGFloat)centerY_rga
{
    return self.center.y;
}

- (void)setCenterX_rga:(CGFloat)centerX
{
    self.center = CGPointMake(centerX, self.center.y);
}

- (void)setCenterY_rga:(CGFloat)centerY
{
    self.center = CGPointMake(self.center.x, centerY);
}

@end
