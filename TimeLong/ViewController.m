//
//  ViewController.m
//  TimeLong
//
//  Created by Ss on 15/5/26.
//  Copyright (c) 2015年 Kevin. All rights reserved.
//

#import "ViewController.h"
#import "Time.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(self.view.bounds.size.width/2-100, self.view.bounds.size.height/2-20, 200, 40)];
    
    label.backgroundColor = [UIColor cyanColor];
    [self.view addSubview:label];
    
    
    [Time verificationCode:^{
     
    
    } blockNo:^(id time) {
        label.textAlignment = NSTextAlignmentCenter;
        label.text = [NSString stringWithFormat:@"%@",time];
          }];
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
