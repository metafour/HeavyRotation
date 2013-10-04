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

- (NSUInteger)supportedInterfaceOrientations
{
//    return UIInterfaceOrientationMaskAllButUpsideDown;
    return UIInterfaceOrientationMaskLandscapeLeft | UIInterfaceOrientationMaskLandscapeRight | UIInterfaceOrientationMaskPortrait;
}

@end
