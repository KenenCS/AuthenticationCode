//
//  ViewController.m
//  AuthenticationCode
//
//  Created by kenen on 2017/3/17.
//  Copyright © 2017年 kenen. All rights reserved.
//

#import "ViewController.h"
#import "KenCodeView.h"

@interface ViewController (){
    KenCodeView *_KenCodeView;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _KenCodeView = [[KenCodeView alloc] initWithFrame:CGRectMake(50, 100, 82, 32)];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapClick:)];
    [_KenCodeView addGestureRecognizer:tap];
    [self.view addSubview:_KenCodeView];
}

- (void)tapClick:(UITapGestureRecognizer*)tap{
    [_KenCodeView changeCode];
    NSLog(@"%@",_KenCodeView.changeString);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
