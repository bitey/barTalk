//
//  MMUITextField.m
//  newBarTalk
//
//  Created by StopBitingMe on 2/6/13.
//  Copyright (c) 2013 StopBitingMe. All rights reserved.
//

#import "MMUITextField.h"

@implementation MMUITextField
-(id)initWithFrame:(CGRect)frame
{
    if (self=[super initWithFrame:frame]) {
        [self setBackgroundColor:[UIColor whiteColor]];
        [self setTextAlignment:ceil(2)];
        [self setTextColor:[UIColor greenColor]];
        [self setBorderStyle: UITextBorderStyleNone];
        [self setFont:[UIFont systemFontOfSize:42]];
        [self setPlaceholder:@"Type"];
        [self setReturnKeyType:UIReturnKeyDone];
        
         
         
        return self;
    }
    return nil;
}

@end
