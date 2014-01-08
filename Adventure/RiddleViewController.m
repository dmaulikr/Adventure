//
//  RiddleViewController.m
//  Adventure
//
//  Created by Sonam Mehta on 1/8/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "RiddleViewController.h"

@interface RiddleViewController ()
{
    
    __weak IBOutlet UIButton *button1;
    __weak IBOutlet UIButton *button2;
    __weak IBOutlet UITextField *punchLine;
    __weak IBOutlet UIButton *respondButton;
    
}
@end

@implementation RiddleViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (IBAction)onResponse:(id)sender
{
    if ([punchLine.text isEqualToString: @"he tasted funny"])
    {
        button1.alpha = 1;
        button2.alpha = 1;
        respondButton.alpha = 0;
        punchLine.alpha = 0;
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
