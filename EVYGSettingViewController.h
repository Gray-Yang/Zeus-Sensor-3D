//
//  EVYGSettingViewController.h
//  ElevateEnergyLevel
//
//  Created by Dongdong on 2013-06-15.
//  Copyright (c) 2013 evanyanagi. All rights reserved.
//

#import "EVYGViewControllerBase.h"
#import "FMDBDataAccess.h"

@interface EVYGSettingViewController : EVYGViewControllerBase
@property (weak, nonatomic) IBOutlet UILabel *s_c_label;
@property (weak, nonatomic) IBOutlet UILabel *t_c_label;
@property (weak, nonatomic) IBOutlet UILabel *e_label;
@property (weak, nonatomic) IBOutlet UISwitch *switch_1;
@property (weak, nonatomic) IBOutlet UISwitch *switch_2;
@property (weak, nonatomic) IBOutlet UISwitch *switch_3;
- (IBAction)switch1OnOff:(id)sender;
- (IBAction)switch2OnOff:(id)sender;
- (IBAction)switch3OnOff:(id)sender;
@property (weak, nonatomic) IBOutlet UITableView *confirmTable;
@property (weak, nonatomic) IBOutlet UILabel *pageTitle;
@property (weak, nonatomic) IBOutlet UIImageView *actionBar;
@property (weak, nonatomic) IBOutlet UIImageView *bgImage;
@property (weak, nonatomic) IBOutlet UIButton *backBtn;
@property (weak, nonatomic) IBOutlet UIButton *logoutBut;

@end
