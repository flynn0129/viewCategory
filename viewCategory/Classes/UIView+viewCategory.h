//
//  UIView+viewCategory.h
//  
//
//  Created by Flynn Lee on 2021/3/3.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (viewCategory)
///控件的x值
@property(nonatomic,assign)CGFloat X;
///控件的y值
@property(nonatomic,assign)CGFloat Y;
///控件的高度
@property(nonatomic,assign)CGFloat Height;
///控件的宽度
@property(nonatomic,assign)CGFloat Width;
///控件的size
@property(nonatomic,assign)CGSize Size;
///控件中心点的X
@property(nonatomic,assign)CGFloat centerX;
///控件中心点的y
@property(nonatomic,assign)CGFloat centerY;
@end

NS_ASSUME_NONNULL_END
