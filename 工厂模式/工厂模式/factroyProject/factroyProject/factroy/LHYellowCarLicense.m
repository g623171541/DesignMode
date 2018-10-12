//
//  LHYellowCarLicense.m
//  SimplefactoryProject
//
//  Created by paddygu on 2018/8/16.
//  Copyright © 2018年 com.ubk.paddygu All rights reserved.
//

#import "LHYellowCarLicense.h"

@implementation LHYellowCarLicense

// 打印牌照号
- (NSString *)printLicenseNumber{
    [super printLicenseNumber];
    return [NSString stringWithFormat:@"黄色牌照: %@",self.licenseNumber];
}

@end
