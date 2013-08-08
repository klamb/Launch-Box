//
//  ViewController.m
//  LaunchBox
//
//  Created by Kevin Lamb on 7/18/13.
//  Copyright (c) 2013 Kevin Lamb. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize signInButton = _signInButton;
@synthesize email = _email;
@synthesize password = _password;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)login {
    
    /*
    if([self.signInButton.titleLabel.text isEqualToString:@"Sign Out"]) {
        [self.signInButton setTitle:@"Sign In" forState:UIControlStateNormal];
    }
    else {
         [self.signInButton setTitle:@"Sign Out" forState:UIControlStateNormal];
    }
     */
    
    [self performSegueWithIdentifier:@"LoggingIn" sender:self];
    
}

- (BOOL)textFieldShouldReturn:(UITextField *)theTextField {
    if(theTextField == self.emailText || theTextField == self.passwordText) {
        [theTextField resignFirstResponder];
    }
    return YES;
}


@end
