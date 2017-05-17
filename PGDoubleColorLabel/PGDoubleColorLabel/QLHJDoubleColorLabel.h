//
//  QLHJDoubleColorLabel.h
//  QeelinGold-iOS
//
//  Created by 张培根 on 2017/5/15.
//  Copyright © 2017年 ChenWei. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QLHJDoubleColorLabel : UILabel

-(instancetype)initWithStr:(NSString *)strA Color:(UIColor *)colorA Str:(NSString *)strB Color:(UIColor *)colorB font:(UIFont *)font;

-(instancetype)initWithTitle:(NSString *)title Font:(UIFont *)font;

-(void)setColorB:(UIColor *)colorB;

-(void)setStrB:(NSString *)strB;

-(void)setStrB:(NSString *)strB ColorB:(UIColor *)colorB;

@end
