//
//  MixiSecondViewController.m
//  HomeWork2.1
//
//  Created by ozeppi on 2013/04/21.
//  Copyright (c) 2013年 ozeppi. All rights reserved.
//

#import "MixiSecondViewController.h"

@interface MixiSecondViewController ()

@end

@implementation MixiSecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"Second", @"Second");
        self.tabBarItem.image = [UIImage imageNamed:@"second"];
    }
    return self;
}
							
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MixiModalViewController *modal = [[MixiModalViewController alloc]init];
    modal.delegate = self;
    [self presentViewController:modal animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)didPressCloseButton
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
