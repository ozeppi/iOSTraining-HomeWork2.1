//
//  MixiModalViewController.h
//  HomeWork2.1
//
//  Created by ozeppi on 2013/04/21.
//  Copyright (c) 2013年 ozeppi. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol MixiModalViewControllerDelegate <NSObject>
- (void) didPressCloseButton;
@end

@interface MixiModalViewController : UIViewController
- (IBAction)pressCloseButton:(id)sender;

@property (nonatomic, weak) id<MixiModalViewControllerDelegate> delegate;
@end
