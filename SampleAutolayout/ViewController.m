//
//  ViewController.m
//  SampleAutolayout
//
//  Created by Santhosh on 02/09/15.
//  Copyright (c) 2015 Santhosh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _label.text = @"sdskd skjd kjs dkjs dnks dhkn skhnd sk dkns dks dkjs kd skd ks dks dkns dks d sd snd ks dks dks dk skds k";

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
