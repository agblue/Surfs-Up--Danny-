//
//  TripDetailViewController.h
//  Surfs Up (Danny)
//
//  Created by Danny Tsang on 6/8/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Trip.h"

@interface TripDetailViewController : UIViewController

@property (strong, nonatomic) Trip* trip;

@property (strong, nonatomic) IBOutlet UITextField *nameTextField;
@property (strong, nonatomic) IBOutlet UISlider *experienceSlider;
@property (strong, nonatomic) IBOutlet UISwitch *rentBoardSwitch;
@property (strong, nonatomic) IBOutlet UISegmentedControl *lengthSegmentedControl;

@end
