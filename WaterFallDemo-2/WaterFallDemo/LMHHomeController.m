//
//  LMHHomeController.m
//  WaterFallDemo
//
//   on 2017/5/20.
//

#import "LMHHomeController.h"
#import "LMHWaterFallController.h"
@interface LMHHomeController ()
- (IBAction)waterFallBtnClick:(id)sender;

@end

@implementation LMHHomeController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.title = @"首页";
}



- (IBAction)waterFallBtnClick:(id)sender {
    
    LMHWaterFallController * waterFallVC = [[LMHWaterFallController alloc]init];
    
    [self.navigationController pushViewController:waterFallVC animated:YES];
}
@end
