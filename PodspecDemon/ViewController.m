//
//  ViewController.m
//  PodspecDemon
//
//  Created by FreeBrio on 2021/8/10.
//

#import "ViewController.h"
#import "PageBViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    self.title = @"我是模块B业务组件";
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(0, 0, 300, 100);
    btn.backgroundColor = [UIColor greenColor];
    btn.center = self.view.center;
    [btn setTitle:@"模块B业务功能组件" forState: UIControlStateNormal];
    [btn addTarget:self action:@selector(push) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];

}

- (void)push {
    PageBViewController *VC = [[PageBViewController alloc] init];
    [self.navigationController pushViewController:VC animated:YES];
}

@end
