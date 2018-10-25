//
//  ViewController.m
//  iOSdemo
//
//  Created by song on 2018/10/25.
//  Copyright © 2018年 song. All rights reserved.
//

#import "ViewController.h"
#import "DemoController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)didClick:(id)sender {
    DemoController *vc = [DemoController new];
    [self.navigationController pushViewController:vc animated:YES];
}
    
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
