//
//  ViewController.m
//  微信尖角图片
//
//  Created by TOPTEAM on 16/9/13.
//  Copyright © 2016年 TOPTEAM. All rights reserved.
//

#import "ViewController.h"
#import "ArrowImageTool.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
     [self setupUI];
}

- (void)setupUI {
    UIImage *image = [UIImage imageNamed:@"ball"];
    
    // 左尖角
    UIImageView *leftImageView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 90, 160)];
    leftImageView.image = [ArrowImageTool arrowLeftImage:image size:leftImageView.bounds.size];
    [self.view addSubview:leftImageView];
    
    // 右尖角
    UIImage *arrowRightImage = [ArrowImageTool arrowRightImage:image size:CGSizeMake(90, 160)];
    UIImageView *rightImageView = [[UIImageView alloc] initWithImage:arrowRightImage];
    rightImageView.center = self.view.center;
    [self.view addSubview:rightImageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
