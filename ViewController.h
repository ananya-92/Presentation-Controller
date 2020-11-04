//
//  ViewController.h
//  presentation_controller
//
//  Created by Felix ITs 01 on 13/05/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PopViewController.h"
@interface ViewController : UIViewController<UIPopoverPresentationControllerDelegate>

//@property (weak, nonatomic) IBOutlet UIView *myView;
//@property (weak, nonatomic) IBOutlet UILabel *myLabel;
- (IBAction)nextButton:(UIBarButtonItem *)sender;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *leftButton;


//- (IBAction)showButton:(id)sender;



@end

