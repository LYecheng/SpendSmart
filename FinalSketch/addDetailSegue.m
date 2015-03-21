//
//  addDetailSegue.m
//  FinalSketch
//
//  Created by Yifan Xiao & Yecheng Li on 2/28/15.
//  Copyright (c) 2015 Yifan Xiao & Yecheng Li. All rights reserved.
//

#import "addDetailSegue.h"

@implementation addDetailSegue


- (void)perform{
    UIViewController *srcViewController = (UIViewController *) self.sourceViewController;
    UIViewController *destViewController = (UIViewController *) self.destinationViewController;
    
    CATransition *transition = [CATransition animation];
    transition.duration = 0.6;
    transition.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
    transition.type = kCATransitionPush;
    transition.subtype = kCATransitionFromTop;
    [srcViewController.view.window.layer addAnimation:transition forKey:nil];
    
    [srcViewController presentViewController:destViewController animated:NO completion:nil];
}


@end
