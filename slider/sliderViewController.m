//
//  sliderViewController.m
//  slider
//
//  Created by Daniel Vagnoni on 1/27/14.
//  Copyright (c) 2014 Daniel Vagnoni. All rights reserved.
//

#import "sliderViewController.h"

@interface sliderViewController ()

@end

@implementation sliderViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)valueChanged:(id)sender {
    UISlider *temp = sender;
    float value = temp.value;
    (float)stringWithFormat:(NSString *) value, @"%d"value;
}
@end
