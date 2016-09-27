//
//  ViewController.m
//  01-文件拖拽
//
//  Created by 董立权 on 16/9/27.
//  Copyright © 2016年 董立权. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL *url = [[NSBundle mainBundle] URLForResource:@"Icon-152" withExtension:@"png"];
    NSLog(@"%@",url);
}




@end
