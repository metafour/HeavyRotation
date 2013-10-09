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

@synthesize imageView, slider, leftButton, rightButton, movingButton;

- (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration
{
    CGRect bounds = [[self view] bounds];
    
//    [movingButton center].x;
    
    if (UIInterfaceOrientationIsPortrait(toInterfaceOrientation)) {
        [movingButton setCenter:CGPointMake(49, bounds.size.height - 75)];
//        bounds.size.height
//        bounds.size.width
    } else // toInterfaceOrientation == Landscape
    {
        [movingButton setCenter:CGPointMake(bounds.size.width - 46, (bounds.size.height / 2) + 14 )];
    }
    
}

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
