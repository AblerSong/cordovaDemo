//
//  DemoController.m
//  iOSdemo
//
//  Created by song on 2018/10/25.
//  Copyright © 2018年 song. All rights reserved.
//

#import "DemoController.h"

@interface DemoController ()

@end

@implementation DemoController
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.wwwFolderName = @"www";
        self.startPage = @"index.html";
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
