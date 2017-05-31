//
//  ViewController.m
//  PGDoubleColorLabel
//
//  Created by 张培根 on 2017/5/17.
//  Copyright © 2017年 张培根. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet PGDoubleColorLabel *demoLabelA;
@property (weak, nonatomic) IBOutlet PGDoubleColorLabel *demoLabelB;
@property (weak, nonatomic) IBOutlet PGDoubleColorLabel *demoLabelC;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.demoLabelA setStrA:@"最近盈利    " ColorA:[UIColor grayColor] StrB:@"+1100" ColorB:[UIColor redColor] font:nil];
    
    [self.demoLabelB setStrA:@"我是用xib" ColorA:[UIColor greenColor] StrB:@"生成的" ColorB:[UIColor orangeColor] font:[UIFont systemFontOfSize:12]];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
