//
//  Student.m
//  工厂模式
//
//  Created by PaddyGu on 2017/8/18.
//  Copyright © 2017年 PaddyGu. All rights reserved.
//

#import "Student.h"

@implementation Student

-(void)printClassName{
    
    NSLog(@"%@---%@",NSStringFromClass([self class]),self);
}

-(void)learnKnowledge{
    
    NSLog(@"learnKnowledge");
}

@end
