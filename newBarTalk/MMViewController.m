//
//  MMViewController.m
//  newBarTalk
//
//  Created by StopBitingMe on 2/6/13.
//  Copyright (c) 2013 StopBitingMe. All rights reserved.
//

#import "MMViewController.h"
#import "MMUITextField.h"

@interface MMViewController ()

{
    MMUITextField * newTextField;
    UIImageView *background;
    NSString *welcomeMsg;
    
}
@end

@implementation MMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    background = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"mobile-makers-logo.png"]];
    [[self view] setBackgroundColor:[UIColor whiteColor]];

    newTextField = [[MMUITextField alloc]initWithFrame:CGRectMake(10, 180, 300, 50)];
    [newTextField setDelegate:self];

    [[self view] addSubview:background];
    [[self view] addSubview:newTextField];
    

    

    
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
