//
//  UIView+viewCategory.m
//
//  Created by Flynn Lee on 2021/3/3.
//

#import "UIView+viewCategory.h"

@implementation UIView (viewCategory)

#pragma mark set方法实现区域
-(void)setX:(CGFloat)X
{
    CGRect frame = self.frame;
    frame.origin.x = X;
    self.frame = frame;
}

-(void)setY:(CGFloat)Y
{
    CGRect frame = self.frame;
    frame.origin.y = Y;
    self.frame = frame;
}

-(void)setWidth:(CGFloat)Width
{
    CGRect frame = self.frame;
    frame.size.width = Width;
    self.frame = frame;
}

-(void)setHeight:(CGFloat)Height
{
    CGRect frame = self.frame;
    frame.size.height = Height;
    self.frame = frame;
}

-(void)setSize:(CGSize)Size
{
    CGRect frame = self.frame;
    frame.size = Size;
    self.frame = frame;
}

-(void)setCenterX:(CGFloat)centerX
{
    CGPoint center = self.center;
    center.x = centerX;
    self.center = center;
}

-(void)setCenterY:(CGFloat)centerY
{
    CGPoint center = self.center;
    center.y = centerY;
    self.center = center;
}

#pragma mark get方法实现区域
-(CGFloat)X
{
    return self.frame.origin.x;
}

-(CGFloat)Y
{
    return self.frame.origin.y;
}

-(CGFloat)Width
{
    return self.frame.size.width;
}

-(CGFloat)Height
{
    return self.frame.size.height;
}

-(CGSize)Size
{
    return self.frame.size;
}

-(CGFloat)centerX
{
    return self.center.x;
}

-(CGFloat)centerY
{
    return self.center.y;
}

@end
