//
//  HeavyViewController.m
//  HeavyRotation
//
//  Created by Camron Schwoegler on 10/2/13.
//  Copyright (c) 2013 Camron Schwoegler. All rights reserved.
//

#import "HeavyViewController.h"

@interface HeavyViewController ()

@end

@implementation HeavyViewController

@synthesize imageView, slider, leftButton, rightButton;

- (void)viewDidLoad
{
    [imageView setAutoresizingMask:UIViewAutoresizingFlexibleWidth];
    
    [slider setAutoresizingMask:UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleBottomMargin];
    
    [leftButton setAutoresizingMask:UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin];
    
    [rightButton setAutoresizingMask:UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin];
}

- (NSUInteger)supportedInterfaceOrientations
{
//    return UIInterfaceOrientationMaskAllButUpsideDown;
    return UIInterfaceOrientationMaskLandscapeLeft | UIInterfaceOrientationMaskLandscapeRight | UIInterfaceOrientationMaskPortrait;
}

@end
