//
//  PersonFactory.m
//  工厂模式
//
//  Created by PaddyGu on 2017/8/18.
//  Copyright © 2017年 PaddyGu. All rights reserved.
//

#import "PersonFactory.h"

#import "Person.h"
#import "Teacher.h"
#import "Student.h"

NSString *TeacherClassName = @"Teacher";
NSString *StudentClassName = @"Student";

@implementation PersonFactory

-(void)createObject:(NSString *)className compelete:(void (^)(Person *object))callBlcok{
    
    if ([className isEqualToString:NSStringFromClass([Teacher class])]) {
        
        //创建教师类对象
        Teacher *teacher = [[Teacher alloc] init];
        
        //回调
        callBlcok(teacher);
        
        //教书
        [teacher teachStudent];
    }
    
    if ([className isEqualToString:NSStringFromClass([Student class])]) {
        
        //创建学生类的对象
        Student *student = [[Student alloc] init];
        
        //回调
        callBlcok(student);
        
        //学习
        [student learnKnowledge];
        
    }
}

@end
