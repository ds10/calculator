//
//  CalculatorViewController.m
//  calculator
//
//  Created by David Sherlock on 25/06/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "CalculatorViewController.h"

@interface CalculatorViewController ()

@end

@implementation CalculatorViewController

@synthesize display = _display;

- (IBAction)digitPressed:(UIButton *)sender 
{

    NSString *digit = [sender currentTitle];
    UILabel *myDisplay = self.display
    NSString *currentText = myDisplay.text
}

@end
