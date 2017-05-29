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

- (IBAction)showLoadAction:(id)sender {
    [MBProgressHUD showLoadingHUDWithText:@"正在加载..."];
}


- (IBAction)showSuccessAction:(id)sender {
    [MBProgressHUD showHUDWithSuccessText:@"请求成功"];
}

- (IBAction)showFailAction:(id)sender {
    [MBProgressHUD showHUDWithSuccessText:@"请求失败"];
}

- (IBAction)showTipAction:(id)sender {
    [MBProgressHUD showHUDWithAlertText:@"普通提示" view:self.view];
    
    [MBProgressHUD showHUDWithCustom:@"图片名称" withText:@"提示语" view:@"添加在哪个视图" autoHide:@"是否自动消失"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
