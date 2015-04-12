//
//  ViewController.m
//  count ZZ
//
//  Created by 中嶋裕也 on 2015/01/18.
//  Copyright (c) 2015年 中嶋裕也. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(IBAction)puls{
    number =number +1;
    one.text =[NSString stringWithFormat:@"%d",number];
}




- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
