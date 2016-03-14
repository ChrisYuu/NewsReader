//
//  ViewController.m
//  NewsReader
//
//  Created by 禹飞飞 on 16/3/14.
//  Copyright © 2016年 chris. All rights reserved.
//

#import "HomePage.h"

@interface HomePage ()

@end

@implementation HomePage

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self testDeviceSize];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

- (void)testDeviceSize {
    CGSize size = [UIScreen mainScreen].bounds.size;
    if(IsiPhone6P) {
        FxLog(@"6Plus- %f, %f", size.width, size.height);
    }else if(IsiPhone6) {
        FxLog(@"6- %f, %f", size.width, size.height);
    }else if(IsiPhone5) {
        FxLog(@"5- %f, %f", size.width, size.height);
    }else if(IsiPhone4) {
        FxLog(@"4 or less- %f, %f", size.width, size.height);
    }
}

@end
