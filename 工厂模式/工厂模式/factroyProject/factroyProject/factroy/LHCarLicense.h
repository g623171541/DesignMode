//
//  LHCarLicense.h
//  SimplefactoryProject
//
//  Created by paddygu on 2018/8/16.
//  Copyright © 2018年 com.ubk.paddygu All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol LHCarLicenseProtocol <NSObject>

// 打印牌照
- (NSString *)printLicenseNumber;

@end

@interface LHCarLicense : NSObject<LHCarLicenseProtocol>

@property(nonatomic, copy)NSString              *city; // 城市
@property(nonatomic, copy, readonly)NSString    *licenseNumber; // 车牌号

@end
