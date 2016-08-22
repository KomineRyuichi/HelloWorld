//
//  ViewController.m
//  HelloWorld
//
//  Created by PCK-135-089 on 2016/08/22.
//  Copyright © 2016年 PCK-135-089. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label = [[UILabel alloc] init];
    label.text = @"こんにちは 世界!!!!!お元気ですか!!!!!";
    label.center = self.view.center;
    [label sizeToFit];
    [self.view addSubview:label];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
