//
//  ViewController.m
//  单例模式
//
//  Created by PaddyGu on 2017/11/23.
//  Copyright © 2017年 PaddyGu. All rights reserved.
//

#import "ViewController.h"
#import "SingleInstance.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //单例模式
    for (int i=0; i<3; i++) {
        SingleInstance *instance = [SingleInstance shareInstance];
        NSLog(@"%@",instance);
    }
}
/*
 
 单例的应用案例：
 
    1.UIApplication
        [[UIApplication shareApplication] openURL:[NSURL URLWithString:@""]];
 
    2.UIAccelerometer   可以访问重力加速度硬件设备，实时获得设备在X轴Y轴Z轴方向上的重力加速度。
        [UIAccelerometer shareAccelerometer];
 
    3.NSUserDefaults    可以方便读取应用设置项目
        [NSUserDefaults standarUserDefaults];
 
    4.NSNotificationCenter  提供信息广播通知，它采用观察者模式的通知机制
        [NSNotificationCenter defaultCenter];
 
    5.NSFileManager     访问文件系统的通用操作，还可以管理存储在iCloud上的数据
        [NSFileManager defaultManager];
 
    6.NSBundle          提供了动态执行（或卸载）可执行代码，定位资源文件以及资源本地化，访问文件系统等功能。
        [NSBundle mainBundle];
 
 
 */




@end
