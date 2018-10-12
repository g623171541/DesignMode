//
//  LHLicenseFactory.h
//  SimplefactoryProject
//
//  Created by paddygu on 2018/8/16.
//  Copyright © 2018年 com.ubk.paddygu All rights reserved.
//

#import <Foundation/Foundation.h>

@class LHCarLicense;

@interface LHCarLicenseFactory : NSObject

/**
 *  获取牌照工厂
 *
 *  @param type 牌照类型
 *
 *  @return 返回牌照对象
 */
+ (LHCarLicense *)createCarLicense;

@end
