//
//  LHYellowCarLicenseFactory.m
//  factroyProject
//
//  Created by paddygu on 2018/8/16.
//  Copyright © 2018年 com.ubk.paddygu All rights reserved.
//

#import "LHYellowCarLicenseFactory.h"
#import "LHYellowCarLicense.h"

@implementation LHYellowCarLicenseFactory

+ (LHCarLicense *)createCarLicense
{
    LHYellowCarLicense *_blueCarLicense = [[LHYellowCarLicense alloc] init];
    return _blueCarLicense;
}

@end
