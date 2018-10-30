//
//  RemoteViewController.m
//  iOSdemo
//
//  Created by song on 2018/10/30.
//  Copyright © 2018年 song. All rights reserved.
//

#import "RemoteViewController.h"

@interface RemoteViewController ()

@end

@implementation RemoteViewController
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.wwwFolderName = @"";
        self.startPage = @"https://www.baidu.com/";
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
