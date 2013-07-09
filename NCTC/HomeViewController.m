//
//  HomeViewController.m
//  NCTC
//
//  Created by tempuser on 7/9/13.
//  Copyright (c) 2013 North Central Texas College. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController
@synthesize btnNews;
@synthesize btnEvents;
@synthesize btnCampus;
@synthesize btnNCTC;
@synthesize btnAcademics;
@synthesize btnAthletics;
@synthesize btnSocial;
@synthesize btnSchedule;
@synthesize btnStudent;
@synthesize btnDirectory;
@synthesize btnEmergency;
@synthesize btnContact;
@synthesize btnInfo;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setBtnEvents:nil];
    [self setBtnNews:nil];
    [self setBtnCampus:nil];
    [self setBtnNCTC:nil];
    [self setBtnAcademics:nil];
    [self setBtnAthletics:nil];
    [self setBtnSocial:nil];
    [self setBtnSchedule:nil];
    [self setBtnStudent:nil];
    [self setBtnDirectory:nil];
    [self setBtnEmergency:nil];
    [self setBtnContact:nil];
    [self setBtnInfo:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
