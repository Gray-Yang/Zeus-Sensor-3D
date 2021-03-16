//
//  EVYGSettingViewController.m
//  ElevateEnergyLevel
//
//  Created by Dongdong on 2013-06-15.
//  Copyright (c) 2013 evanyanagi. All rights reserved.
//

#import "EVYGSettingViewController.h"
#import "EVYGViewControllerBase.h"

@interface EVYGSettingViewController ()

@end

@implementation EVYGSettingViewController

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
	// Do any additional setup after loading the view.
    
    self.logoutBut.hidden = YES;
    
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    
    if (screenBounds.size.height == 568)
    {
        
    }
    else{
        
    }
    
    self.pageTitle.text = [self getAppText:@"prefs_settings"];
    
    self.s_c_label.text = [self getAppText:@"prefs_s_chinese"];
    self.t_c_label.text = [self getAppText:@"prefs_t_chinese"];
    self.e_label.text = [self getAppText:@"prefs_english"];
    
    self.s_c_label.font = [UIFont fontWithName:@"Roboto-Bold" size:15];
    self.t_c_label.font = [UIFont fontWithName:@"Roboto-Bold" size:15];
    self.e_label.font = [UIFont fontWithName:@"Roboto-Bold" size:15];
    
    int langIndex = [EVYGViewControllerBase getSelectedLangIndex];
    
    if (langIndex == 0 ){
        [self.switch_3 setOn:YES];
        [self.switch_3 setEnabled:NO];
        
        [self.switch_1 setOn:NO];
        [self.switch_2 setOn:NO];
    }
    else if (langIndex == 1 ){
        [self.switch_2 setOn:YES];
        [self.switch_2 setEnabled:NO];
        
        [self.switch_3 setOn:NO];
        [self.switch_1 setOn:NO];
    }
    else if (langIndex == 2 ){
        [self.switch_1 setOn:YES];
        [self.switch_1 setEnabled:NO];
        
        [self.switch_3 setOn:NO];
        [self.switch_2 setOn:NO];
    }
    
    /*
    self.t_c_label.hidden = YES;
    self.s_c_label.hidden = YES;
    self.switch_1.hidden = YES;
    self.switch_2.hidden = YES;
    
    self.switch_3.enabled = NO;*/
    
    UIButton* btn = [Utility createOverlayEnlargeButton:self.backBtn ];
    [btn addTarget:self action:@selector(backTouched:) forControlEvents:UIControlEventTouchUpInside];
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)switch1OnOff:(id)sender {
    [EVYGViewControllerBase setSelectedLangIndex:2];
    
    [self.switch_1 setOn:YES];
    [self.switch_1 setEnabled:NO];
    
    [self.switch_3 setOn:NO];
    [self.switch_2 setOn:NO];
    
    [self.switch_3 setEnabled:YES];
    [self.switch_2 setEnabled:YES];
    
    [EVYGViewControllerBase loadUserLanguage];
     self.pageTitle.text = [self getAppText:@"prefs_settings"];

}

- (IBAction)switch2OnOff:(id)sender {
    [EVYGViewControllerBase setSelectedLangIndex:1];
    
    [self.switch_2 setOn:YES];
    [self.switch_2 setEnabled:NO];
    
    [self.switch_3 setOn:NO];
    [self.switch_1 setOn:NO];
    
    [self.switch_3 setEnabled:YES];
    [self.switch_1 setEnabled:YES];
    
    [EVYGViewControllerBase loadUserLanguage];
     self.pageTitle.text = [self getAppText:@"prefs_settings"];
    

}

- (IBAction)switch3OnOff:(id)sender {
    [EVYGViewControllerBase setSelectedLangIndex:0];
    
    [self.switch_3 setOn:YES];
    [self.switch_3 setEnabled:NO];
    
    [self.switch_1 setOn:NO];
    [self.switch_2 setOn:NO];
    
    [self.switch_1 setEnabled:YES];
    [self.switch_2 setEnabled:YES];
    
    [EVYGViewControllerBase loadUserLanguage];
    self.pageTitle.text = [self getAppText:@"prefs_settings"];
}

- (IBAction)logoutTouched:(id)sender {
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@""
                                        message:[self getAppText:@"Are you sure you want to log out?"]
                                        delegate:self
                                        cancelButtonTitle:@"Cancel"
                                        otherButtonTitles:@"OK", nil];
    [alert show];
    
}

-(void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex{
    if (buttonIndex == 1) { // means OK button pressed
        bool result = [[[FMDBDataAccess alloc]init] logoutUser:nil];
        
        [self toViewController:self withIdentifier:@"LandingViewController"];
    }
   
}

- (IBAction)backTouched:(id)sender {
    //[self toViewController:self withIdentifier:@"profileHistoryViewController"];
    [self toHomeChartViewController:self];
}


@end
