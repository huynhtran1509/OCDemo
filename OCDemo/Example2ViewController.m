//
//  Example2ViewController.m
//  DesignPatterns
//
//  Created by hanxt on 16/9/13.
//  Copyright © 2016年 hanxt. All rights reserved.
//

#import "Example2ViewController.h"

@interface Example2ViewController ()

@end

@implementation Example2ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    self.navigationItem.title = NSStringFromClass([self class]);
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"Example2ViewController");
}

@end
