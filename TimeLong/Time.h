//
//  Time.h
//  TimeLong
//
//  Created by Ss on 15/5/26.
//  Copyright (c) 2015年 Kevin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Time : NSObject
+ (void)verificationCode:(void(^)())blockYes blockNo:(void(^)(id time))blockNo;
@end
