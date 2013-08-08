//
//  ViewController.h
//  LaunchBox
//
//  Created by Kevin Lamb on 7/18/13.
//  Copyright (c) 2013 Kevin Lamb. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UIButton *signInButton;
@property (weak, nonatomic) IBOutlet UITextField *emailText;
@property (weak, nonatomic) IBOutlet UITextField *passwordText;

@property (copy, nonatomic) NSString *email;
@property (copy, nonatomic) NSString *password;

- (IBAction)login;

@end
