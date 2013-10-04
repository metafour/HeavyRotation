//
//  HeavyViewController.h
//  HeavyRotation
//
//  Created by Camron Schwoegler on 10/2/13.
//  Copyright (c) 2013 Camron Schwoegler. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HeavyViewController : UIViewController

@property (nonatomic) IBOutlet UIImageView *imageView;
@property (nonatomic, weak) IBOutlet UISlider *slider;
@property (nonatomic, weak) IBOutlet UIButton *leftButton;
@property (nonatomic, weak) IBOutlet UIButton *rightButton;

@end
