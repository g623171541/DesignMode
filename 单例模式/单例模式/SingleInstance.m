//
//  SingleInstance.m
//  单例模式
//
//  Created by PaddyGu on 2017/11/23.
//  Copyright © 2017年 PaddyGu. All rights reserved.
//

#import "SingleInstance.h"

@implementation SingleInstance

static SingleInstance *instance = nil;

+(id)shareInstance
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[SingleInstance alloc] init];
    });
    return instance;
    /*
     该类方法采用了GCD技术，
        dispatch_once   函数是有GCD提供的，作用：在整个应用程序声明周期中只执行一次block代码块（^{...}），该函数能够记录代码块是否被执行过。
     
        dispatch_once_t 是GCD提供的一个结构体，使用时需要将GCD地址传给dispatch_once函数
     
     */
}



@end
