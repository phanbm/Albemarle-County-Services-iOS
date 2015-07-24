//
//  MainViewController.h
//  Albemarle County Services iOS
//
//  Created by Bryan Phan on 7/23/15.
//  Copyright (c) 2015 Albemarle County IT Department Interns. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIScrollView *verticalScrollView;
@property (weak, nonatomic) IBOutlet UIButton *report;
@property (weak, nonatomic) IBOutlet UIButton *zoning;
@property (weak, nonatomic) IBOutlet UIButton *law;
@property (weak, nonatomic) IBOutlet UIButton *certificate;
@property (weak, nonatomic) IBOutlet UIButton *contact;

@end
