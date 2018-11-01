//
//  ViewController.m
//  RNDemo
//
//  Created by liuzhao on 2018/10/31.
//  Copyright © 2018 liuzhao. All rights reserved.
//

#import "ViewController.h"
#import "RCTRootView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString * strUrl = @"http://192.168.0.155:8081/index.ios.bundle?platform=ios&dev=true";
    NSURL * jsCodeLocation = [NSURL URLWithString:strUrl];
    
    RCTRootView * rootView = [[RCTRootView alloc] initWithBundleURL:jsCodeLocation
                                                         moduleName:@"RNDemo"
                                                  initialProperties:nil
                                                      launchOptions:nil];
    self.view = rootView;
    
    
    
    
}


@end
