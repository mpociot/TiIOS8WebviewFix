//
//  TiViewController+iOS8WebViewFix.m
//  TiIOS8WebviewFIx
//
//  Created by Marcel Pociot on 07.01.15.
//
//

#import "TiViewController+iOS8WebViewFix.h"

@implementation TiViewController (iOS8WebViewFix)

-(void)presentViewController:(UIViewController *)viewControllerToPresent animated:(BOOL)flag completion:(void (^)(void))completion
{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, NSEC_PER_USEC), dispatch_get_main_queue(),
                   ^{
                       [super presentViewController:viewControllerToPresent animated:flag completion:completion];
                   });
}

@end
