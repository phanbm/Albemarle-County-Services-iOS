//
//  MainViewController.m
//  Albemarle County Services iOS
//
//  Created by Bryan Phan on 7/23/15.
//  Copyright (c) 2015 Albemarle County IT Department Interns. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.report setTitle:@"Complaints and Concerns" forState:UIControlStateNormal];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)reportClickHandler:(id)sender {
    // take user to report screen
}

- (IBAction)zoningClickHandler:(id)sender {
}

- (IBAction)lawClickHandler:(id)sender {
}

- (IBAction)certificateClickHandler:(id)sender {
    NSString *urlString = @"http://www.vdh.virginia.gov/Vital_Records/";
    NSURL *url = [NSURL URLWithString:urlString];
    [[UIApplication sharedApplication] openURL:url];
}

- (IBAction)contactClickHandler:(id)sender {
    
}


@end
