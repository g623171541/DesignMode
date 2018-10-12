//
//  LHBlueCarLicenseFactory.m
//  factroyProject
//
//  Created by paddygu on 2018/8/16.
//  Copyright © 2018年 com.ubk.paddygu All rights reserved.
//

#import "LHBlueCarLicenseFactory.h"
#import "LHBlueCarLicense.h"

@implementation LHBlueCarLicenseFactory

+ (LHCarLicense *)createCarLicense
{
    LHBlueCarLicense *_blueCarLicense = [[LHBlueCarLicense alloc] init];
    return _blueCarLicense;
}

@end
