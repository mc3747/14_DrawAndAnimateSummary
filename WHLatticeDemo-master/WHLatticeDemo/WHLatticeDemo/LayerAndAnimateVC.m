//
//  TestLayerVC.m
//  WHLatticeDemo
//
//  Created by gjfax on 2018/11/6.
//  Copyright © 2018 remember17. All rights reserved.
//

#import "LayerAndAnimateVC.h"
#import "LayerBaseVC.h"
#import "ClassListViewController.h"
#import "AnimateSummaryVC.h"
#import "DrawSummaryVC.h"


@interface LayerAndAnimateVC ()

@end

@implementation LayerAndAnimateVC

#pragma mark - 1.Life Cycle

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //1.设置导航栏
    [self setupNavBar];
    //2.设置view
    [self setupView];
    //3.请求数据
    [self setupData];

}

#pragma mark - 2.Setting View and Style

- (void)setupNavBar {
    
}

- (void)setupView {
    
}

- (IBAction)layerBaseAction:(id)sender {
    LayerBaseVC *vc = [[LayerBaseVC alloc]initWithNibName:@"LayerBaseVC" bundle:nil];
    vc.title = @"CALayer基础";
    [self.navigationController pushViewController:vc animated:YES];
}

- (IBAction)layerClassifyAction:(id)sender {
    ClassListViewController *vc = [[ClassListViewController alloc] init];
    vc.title = @"CALayer图层分类";
    [self.navigationController pushViewController:vc animated:YES];
}

- (IBAction)animationSummaryAction:(id)sender {
    AnimateSummaryVC *vc = [[AnimateSummaryVC alloc] init];
    vc.title = @"动画总结";
    [self.navigationController pushViewController:vc animated:YES];
}
- (IBAction)drawSummaryAction:(id)sender {
    DrawSummaryVC *vc = [[DrawSummaryVC alloc] init];
    vc.title = @"绘图总结";
    [self.navigationController pushViewController:vc animated:YES];
}


#pragma mark - 3.Request Data

- (void)setupData {
    
}

#pragma mark - UITableViewDataSource and UITableViewDelegate

#pragma mark - Custom Methods

#pragma mark - Set & Get

#pragma mark - Notification

#pragma mark - Event Response

@end
