//
//  PersonFactory.h
//  工厂模式
//
//  Created by PaddyGu on 2017/8/18.
//  Copyright © 2017年 PaddyGu. All rights reserved.
//

#import <Foundation/Foundation.h>

extern NSString *TeacherClassName;
extern NSString *StudentClassName;

@class Person;
@interface PersonFactory : NSObject

/**
 *  定义的一个创建子类对象的接口，通过传入的类名称创建对应的子类对象
 *
 *  @param className                类名称
 *  @param callBlcok                回调，返回创建的子类对象，此时接收子类对象的类型Person类型
 */
-(void)createObject:(NSString *)className compelete:(void (^)(Person *object))callBlcok;


@end
