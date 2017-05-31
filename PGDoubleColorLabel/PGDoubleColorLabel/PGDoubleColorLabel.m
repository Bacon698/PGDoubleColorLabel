//
//  QLHJDoubleColorLabel.m
//  QeelinGold-iOS
//
//  Created by 张培根 on 2017/5/15.
//  Copyright © 2017年 ChenWei. All rights reserved.
//

#import "PGDoubleColorLabel.h"

@interface PGDoubleColorLabel (){

    NSString *_strA;
    NSString *_strB;
    UIColor *_colorA;
    UIColor *_colorB;
    
}

@end

@implementation PGDoubleColorLabel

-(instancetype)initWithStr:(NSString *)strA Color:(UIColor *)colorA Str:(NSString *)strB Color:(UIColor *)colorB font:(UIFont *)font{
    self = [super init];
    self.font = font;
    _strA = strA;
    _strB = strB;
    _colorA = colorA;
    _colorB = colorB;
    
    NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:[strA stringByAppendingString:strB]];
    [string addAttribute:NSForegroundColorAttributeName value:colorA range:NSMakeRange(0, strA.length)];
    [string addAttribute:NSForegroundColorAttributeName value:colorB range:NSMakeRange(strA.length, strB.length)];
    self.attributedText = string;
    
    return self;
    
}

-(void)setStrA:(NSString *)strA ColorA:(UIColor *)colorA StrB:(NSString *)strB ColorB:(UIColor *)colorB font:(UIFont *)font{
    if (font) {
        self.font = font;
    }
    _strA = strA;
    _strB = strB;
    _colorA = colorA;
    _colorB = colorB;
    
    NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:[strA stringByAppendingString:strB]];
    [string addAttribute:NSForegroundColorAttributeName value:colorA range:NSMakeRange(0, strA.length)];
    [string addAttribute:NSForegroundColorAttributeName value:colorB range:NSMakeRange(strA.length, strB.length)];
    self.attributedText = string;
    
}

-(void)setColorB:(UIColor *)colorB{
    _colorB = colorB;
    
    NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:[_strA stringByAppendingString:_strB]];
    [string addAttribute:NSForegroundColorAttributeName value:_colorA range:NSMakeRange(0, _strA.length)];
    [string addAttribute:NSForegroundColorAttributeName value:colorB range:NSMakeRange(_strA.length, _strB.length)];
    self.attributedText = string;
    
}

-(void)setStrB:(NSString *)strB{
    _strB = strB;
    
    NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:[_strA stringByAppendingString:strB]];
    [string addAttribute:NSForegroundColorAttributeName value:_colorA range:NSMakeRange(0, _strA.length)];
    [string addAttribute:NSForegroundColorAttributeName value:_colorB range:NSMakeRange(_strA.length, strB.length)];
    self.attributedText = string;
}

-(void)setStrB:(NSString *)strB ColorB:(UIColor *)colorB{
    _colorB = colorB;
    _strB = strB;
    
    NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:[_strA stringByAppendingString:strB]];
    [string addAttribute:NSForegroundColorAttributeName value:_colorA range:NSMakeRange(0, _strA.length)];
    [string addAttribute:NSForegroundColorAttributeName value:colorB range:NSMakeRange(_strA.length, strB.length)];
    self.attributedText = string;
}


@end
