//
//  ViewController.m
//  JustGitTest
//
//  Created by frankfan on 14/12/15.
//  Copyright (c) 2014年 Rching. All rights reserved.
//

#import "ViewController.h"
#import "SecondeViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor =[UIColor whiteColor];
    //
    
    UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(10, 100, 100, 10);
    button.backgroundColor =[UIColor orangeColor];
    
    [button addTarget:self action:@selector(toNextPage) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)toNextPage{

    SecondeViewController *secondeViewCV =[SecondeViewController new];
    [self.navigationController pushViewController:secondeViewCV animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
