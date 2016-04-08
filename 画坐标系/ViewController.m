//
//  ViewController.m
//  画坐标系
//
//  Created by wkr on 16/3/2.
//  Copyright © 2016年 wkr. All rights reserved.
//

#import "ViewController.h"
#import "Coordinate_System.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    Coordinate_System *Coordinate_System = [[Coordinate_System alloc]initWithFrame:CGRectMake(5, 100, [[UIScreen mainScreen]bounds].size.width-10, ([[UIScreen mainScreen]bounds].size.width-10)*4/5)];\
    
    Coordinate_System *coor = [[Coordinate_System alloc]init];
    coor.frame = CGRectMake(10, 100, 300, 180);
    coor.layer.cornerRadius = 5;
    coor.backgroundColor = [UIColor colorWithRed:0.43f green:0.80f blue:0.11f alpha:1.00f];
    coor.x_array = [NSMutableArray arrayWithObjects:@"当前",@"20:00",@"19:00",@"18:00",@"", nil];
    coor.y_array = [NSMutableArray arrayWithObjects:@"1",@"1",@"1",@"1",@"3",@"3",@"5",@"7",  nil];
    [self.view addSubview:coor];
    [coor setNeedsDisplay];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
