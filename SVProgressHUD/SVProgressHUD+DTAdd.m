//
//  SVProgressHUD+DTAdd.m
//  iOS Demo
//
//  Created by 树妖 on 2018/12/14.
//

#import "SVProgressHUD+DTAdd.h"

@implementation SVProgressHUD (DTAdd)
+(void)load {
    [SVProgressHUD setForegroundColor:[UIColor colorWithWhite:1 alpha:1]];
    [SVProgressHUD setBackgroundColor:[UIColor colorWithWhite:0.15 alpha:0.85]];
    [SVProgressHUD setDefaultMaskType:SVProgressHUDMaskTypeNone];
    [SVProgressHUD setMinimumDismissTimeInterval:1.5];
    
    UIWindow *window = UIApplication.sharedApplication.delegate.window;
    [SVProgressHUD setContainerView:window];
}

+ (void)beginLoading {
    [self show];
}

+ (void)beginLoadingWithText:(NSString *)text {
    [SVProgressHUD showWithStatus:text];
}

+ (void)endLoading {
    [self dismiss];
}

+ (void)showText:(NSString *)text {
    [SVProgressHUD setInfoImage:[UIImage imageNamed:@""]];
    [SVProgressHUD setCornerRadius:8];
    [SVProgressHUD setMinimumSize:CGSizeMake(100, 50)];
    [SVProgressHUD showInfoWithStatus:text];
}
@end
