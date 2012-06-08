//
//  TripDetailViewController.m
//  Surfs Up (Danny)
//
//  Created by Danny Tsang on 6/8/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "TripDetailViewController.h"

@interface TripDetailViewController ()

@end

@implementation TripDetailViewController

@synthesize trip;

@synthesize nameTextField;
@synthesize experienceSlider;
@synthesize rentBoardSwitch;
@synthesize lengthSegmentedControl;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Customizing the view
    [self.view setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_sand.png"]]];
    [self.rentBoardSwitch setOnTintColor:[UIColor colorWithRed:0 green:175.0/255.0 blue:176.0/255.0 alpha:1.0]];
    
	// Do any additional setup after loading the view.
    self.nameTextField.text = self.trip.name;
    self.experienceSlider.value = self.trip.experienceLevel;
    self.rentBoardSwitch.on = self.trip.rentBoard;
    self.lengthSegmentedControl.selectedSegmentIndex = self.trip.length;

}

- (void)viewDidUnload
{
    [self setNameTextField:nil];
    [self setExperienceSlider:nil];
    [self setRentBoardSwitch:nil];
    [self setLengthSegmentedControl:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    self.trip = nil;
    
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
