//
//  NTViewController.m
//  XCDFormInputAccessoryView
//
//  Created by 潇翔 汪 on 14-3-28.
//  Copyright (c) 2014年 NextTime. All rights reserved.
//

#import "NTViewController.h"
#import "XCDFormInputAccessoryView.h"

@interface NTViewController ()
{
    XCDFormInputAccessoryView* _inputAccessoryView;
}
@property (weak, nonatomic) IBOutlet UITextField *input1;
@property (weak, nonatomic) IBOutlet UITextView *input2;

@end

@implementation NTViewController

- (UIView *) inputAccessoryView
{
	if (!_inputAccessoryView)
	{
		_inputAccessoryView = [[XCDFormInputAccessoryView alloc] initWithResponders:@[_input1,_input2]];
	}
	return _inputAccessoryView;
}
@end
