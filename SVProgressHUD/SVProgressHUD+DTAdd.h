//
//  SVProgressHUD+DTAdd.h
//  iOS Demo
//
//  Created by 树妖 on 2018/12/14.
//

#import "SVProgressHUD.h"

NS_ASSUME_NONNULL_BEGIN

@interface SVProgressHUD (DTAdd)
+ (void)beginLoading;
+ (void)endLoading;
+ (void)showText:(NSString *)text;
+ (void)beginLoadingWithText:(NSString *)text;
@end

NS_ASSUME_NONNULL_END
