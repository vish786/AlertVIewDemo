//
//  ViewController.m
//  AlertVIewDemo
//
//  Created by vish on 13/10/13.
//  Copyright (c) 2013 vish. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIAlertView *alert=[[UIAlertView alloc]initWithTitle:@"Title String Goes Here" message:@"The String to notify User" delegate:nil cancelButtonTitle:@"Cancel" otherButtonTitles:@"ok", nil];
    [alert show];
    
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*-(void)viewDidAppear:(BOOL)animated
{
    
        UIAlertView *alert=[[UIAlertView alloc]initWithTitle:@"Credit Card Number" message:@"Enter Your Credit Card Number" delegate:self cancelButtonTitle:@"Cancel" otherButtonTitles:@"ok", nil];
    
        [alert setAlertViewStyle:UIAlertViewStyleLoginAndPasswordInput];
        UITextField *txtField1=[alert textFieldAtIndex:0];
        txtField1.keyboardType=UIKeyboardTypeEmailAddress;
    
        UITextField *txtField2=[alert textFieldAtIndex:1];
        txtField2.keyboardType=UIKeyboardTypeNumberPad;
        [alert show];
    
}
-(void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    NSString *buttonTitle=[alertView buttonTitleAtIndex:buttonIndex];
    if ([buttonTitle isEqualToString:[self yesButtonTitle]]) {
        NSLog(@"yes button pressed.");
    }
    else if([buttonTitle isEqualToString:[self noButtonTitle]])
    {
        NSLog(@"No button Pressed.");
    }
}
-(NSString *)yesButtonTitle
{
    return @"Yes";
}


-(NSString *)noButtonTitle
{
    return @"No";
}*/

@end
