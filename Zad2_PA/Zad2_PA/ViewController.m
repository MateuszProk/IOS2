//
//  ViewController.m
//  Zad2_PA
//
//  Created by student on 08/11/2021.
//  Copyright © 2021 pb.edu.ps1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
    @property (nonatomic, weak) IBOutlet UIButton *informationButton;
    @property (nonatomic, weak) IBOutlet UIImageView *image;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_informationButton setTitle:NSLocalizedString(@"Information", nil) forState:UIControlStateNormal];
    [_image setImage:[UIImage imageNamed:NSLocalizedString(@"image", nil)]];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)displayInformation{
    UIAlertController *alertDialog= [UIAlertController alertControllerWithTitle
                                     :NSLocalizedString(@"Information",nil)
                                     message:[NSString stringWithFormat:NSLocalizedString(@"txt",nil),4]preferredStyle:UIAlertControllerStyleAlert];
                                     UIAlertAction *defaultAction=[UIAlertAction actionWithTitle:@"OK"
                                                                                           style:UIAlertActionStyleDefault
                                                                                         handler:^(UIAlertAction *action
                                                                                                   ){}];
                                     [alertDialog addAction:defaultAction];
                                     [self presentViewController:alertDialog animated:YES completion:nil];
}

@end
