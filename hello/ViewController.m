//
//  ViewController.m
//  hello
//
//  Created by Tatu on 14-3-11.
//  Copyright (c) 2014年 Tatu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)showAlert:(id)sender {[[[UIAlertView alloc]initWithTitle:@"hello,苍老师" message:@"听说你来中国了" delegate:nil cancelButtonTitle:@"我来看你了" otherButtonTitles:nil, nil]show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
