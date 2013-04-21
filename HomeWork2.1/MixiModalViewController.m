//
//  MixiModalViewController.m
//  HomeWork2.1
//
//  Created by ozeppi on 2013/04/21.
//  Copyright (c) 2013年 ozeppi. All rights reserved.
//

#import "MixiModalViewController.h"

@interface MixiModalViewController ()

@end

@implementation MixiModalViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pressCloseButton:(id)sender {
    if([_delegate respondsToSelector:@selector(didPressCloseButton)]){
        [_delegate didPressCloseButton];
    }
}

@end
