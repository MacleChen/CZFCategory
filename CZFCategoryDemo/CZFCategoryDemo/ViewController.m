//
//  ViewController.m
//  CZFCategoryDemo
//
//  Created by jointsky on 2017/6/20.
//  Copyright © 2017年 陈帆. All rights reserved.
//

#import "ViewController.h"

#import "CZFCategory/CZFCategory.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *button1;

@property (weak, nonatomic) IBOutlet UIButton *button2;

@property (weak, nonatomic) IBOutlet UIButton *button3;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImage *showImage = [UIImage imageNamed:@"001"];
    
    [self.button1 setLeftAndRightTextWithImage:showImage withTitle:@"button1" forState:UIControlStateNormal withTextFont:15 andAlignment:UIControlContentHorizontalAlignmentCenter];
    
    [self.button2 setTopAndBottomImage:showImage withTitle:@"button2" forState:UIControlStateNormal andTintColor:[UIColor blackColor] withTextFont:[UIFont systemFontOfSize:15] AndImageTitleGap:15];
    
    [self.button3 setRightAndleftTextWithImage:showImage withTitle:@"button3" forState:UIControlStateNormal andImageFontValue:15 andTitleFontValue:15 andTextAlignment:UIControlContentHorizontalAlignmentLeft];
    
    self.button3.height = 150;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
