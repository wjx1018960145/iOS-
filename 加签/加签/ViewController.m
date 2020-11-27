//
//  ViewController.m
//  加签
//
//  Created by wjx on 2020/11/27.
//

#import "ViewController.h"
#import "HTSignatureUtil.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSDictionary *dic = @{
        @"code":@0,
        @"list":@[@{
                      @"userName":@"wjx",
                      @"sex":@"男"
        },
                  @{
                                @"userName":@"www",
                                @"sex":@"男"
                  },@{
                      @"userName":@"jjj",
                      @"sex":@"男"
        }],
        @"data":@{
                @"userinfo":@{
                        @"roleNo":@"0000000002",
                        @"lastLoginTime":@"2020-11-24 17:25:04",
                        @"roleFlag":@"1",
                        @"userName":@"网点社操作员",
                        @"level":@{
                                @"normal":@"1",
                                @"vip":@{
                                        @"start":@"1",
                                        @"time":@"2020-02-02",
                                        @"nums":@[@{@"b":@"1",@"a":@"3"},@{@"a":@"2"}]
                                },
                                @"svip":@"3"
                        }
                },
                @"token":@"5d60ab6bf0d64899952f38bdb7042010"
        },
        @"message":@"操作成功",
        @"status":@"success"
    };
    
    
    
    
   NSString *sgin = [HTSignatureUtil handleDic:dic];
    NSLog(@"%@",sgin);
    // Do any additional setup after loading the view.
}


@end
