//
//  Teacher.m
//  工厂模式
//
//  Created by PaddyGu on 2017/8/18.
//  Copyright © 2017年 PaddyGu. All rights reserved.
//

#import "Teacher.h"

@implementation Teacher

-(void)printClassName{
    
    NSLog(@"%@---%@",NSStringFromClass([self class]),self);
}

-(void)teachStudent{
    
    NSLog(@"teach student");
}

@end
