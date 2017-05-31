//
//  QLHJDoubleColorLabel.h
//  QeelinGold-iOS
//
//  Created by 张培根 on 2017/5/15.
//  Copyright © 2017年 ChenWei. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PGDoubleColorLabel : UILabel


/**
 代码初始化方法

 @param strA 前半部分字符
 @param colorA 前半部分颜色
 @param strB 后半部分字符
 @param colorB 后半部分颜色
 @param font 字体
 @return 自身对象
 */
-(instancetype)initWithStr:(NSString *)strA Color:(UIColor *)colorA Str:(NSString *)strB Color:(UIColor *)colorB font:(UIFont *)font;


/**
 使用xib的设置方法

 @param strA 前半部分字符
 @param colorA 前半部分颜色
 @param strB 后半部分字符
 @param colorB 后半部分颜色
 @param font 字体
 */
-(void)setStrA:(NSString *)strA ColorA:(UIColor *)colorA StrB:(NSString *)strB ColorB:(UIColor *)colorB font:(UIFont *)font;


//更改文字和颜色
-(void)setColorB:(UIColor *)colorB;

-(void)setStrB:(NSString *)strB;

-(void)setStrB:(NSString *)strB ColorB:(UIColor *)colorB;

@end
