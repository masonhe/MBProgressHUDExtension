//
//  ViewController.m
//  MBProgressHUDExtensionDemo
//
//  Created by mason on 2017/5/29.
//  Copyright © 2017年 mason. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD+Extension.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (IBAction)showAction:(id)sender {
    [MBProgressHUD showHUDWithAlertText:@"提示" view:self.view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
