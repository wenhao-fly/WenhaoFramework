//
//  WHViewController.m
//  WenhaoFramework
//
//  Created by wenhao-fly on 07/01/2021.
//  Copyright (c) 2021 wenhao-fly. All rights reserved.
//

#import "WHViewController.h"
#import <WenhaoFramework/WenhaoFramework.h>

@interface WHViewController ()

@end

@implementation WHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [WenhaoTest wenhaoTest];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
