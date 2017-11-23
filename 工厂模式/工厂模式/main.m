//
//  main.m
//  工厂模式
//
//  Created by PaddyGu on 2017/8/18.
//  Copyright © 2017年 PaddyGu. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "PersonFactory.h"
#import "Person.h"
#import "Teacher.h"
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //创建工厂对象
        PersonFactory *personFactory = [[PersonFactory alloc] init];
        
        
        //连续创建Person的子类教师类对象
        for (int i=0; i<5; i++) {
            [personFactory createObject:TeacherClassName compelete:^(Person *object) {
                [object printClassName];
            }];
        }
        
        
        //连续创建Person的子类学生类对象
        for (int i=0; i<5; i++) {
            [personFactory createObject:StudentClassName compelete:^(Person *object) {
                [object printClassName];
            }];
        }
    
    }
    return 0;
}
