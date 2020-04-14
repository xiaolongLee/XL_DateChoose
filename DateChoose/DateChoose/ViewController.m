//
//  ViewController.m
//  DateChoose
//
//  Created by 李小龙 on 2020/4/14.
//  Copyright © 2020 李小龙. All rights reserved.
//

#import "ViewController.h"
#import "BRDatePickerView.h"
#import "Masonry.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [BRDatePickerView showDatePickerWithTitle:@"" dateType:UIDatePickerModeDate defaultSelValue:nil minDateStr:nil maxDateStr:nil isAutoSelect:NO themeColor:nil resultBlock:^(NSString *selectValue) {
         
     } cancelBlock:^{
         NSLog(@"点击了背景或取消按钮");
     }];
}


@end
