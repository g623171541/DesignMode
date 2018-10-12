//
//  LHBlueCarLicense.m
//  SimplefactoryProject
//
//  Created by paddygu on 2018/8/16.
//  Copyright © 2018年 com.ubk.paddygu All rights reserved.
//

#import "LHBlueCarLicense.h"

@implementation LHBlueCarLicense

// 打印牌照号
- (NSString *)printLicenseNumber{
    [super printLicenseNumber];
    return [NSString stringWithFormat:@"蓝色牌照: %@",self.licenseNumber];
}

@end
