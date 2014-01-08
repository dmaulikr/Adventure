//
//  StrangeOfficeViewController.m
//  Adventure
//
//  Created by Andrew Webb on 1/8/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "StrangeOfficeViewController.h"

@interface StrangeOfficeViewController ()

@end

@implementation StrangeOfficeViewController

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
	// Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"building.png"]];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
