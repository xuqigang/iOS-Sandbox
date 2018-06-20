//
//  ViewController.m
//  QGSandboxViewer
//
//  Created by Hanxiaojie on 2018/6/20.
//  Copyright © 2018年 徐其岗. All rights reserved.
//

#import "ViewController.h"
#import "QGSandboxViewerVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.navigationItem.title = @"沙盒文件查看器";
}

- (IBAction)sandboxButtonClicked:(UIButton *)sender {
    QGSandboxViewerVC * vc = [[QGSandboxViewerVC alloc] initWithHomeDirectory];
    [self.navigationController pushViewController:vc  animated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
