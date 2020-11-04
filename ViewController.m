//
//  ViewController.m
//  presentation_controller
//
//  Created by Felix ITs 01 on 13/05/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end




@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)nextButton:(UIBarButtonItem *)sender {
    
   PopViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"pop"];
        // present the controller
    // on iPad, this will be a Popover
    // on iPhone, this will be an action sheet
    controller.modalPresentationStyle = UIModalPresentationPopover;
    [self presentViewController:controller animated:YES completion:nil];
    UIPopoverPresentationController *popController = [controller popoverPresentationController];
    popController.sourceView = self.view;
    popController.sourceRect=CGRectMake(300,50,100,100);

   [ popController setPermittedArrowDirections: UIPopoverArrowDirectionAny];
    
// popController.barButtonItem=self.leftButton;
    popController.delegate=self ;

    
    
}
@end
