//
//  SXViewController.m
//  SXPlayer
//
//  Created by youyisx@hotmail.com on 04/16/2021.
//  Copyright (c) 2021 youyisx@hotmail.com. All rights reserved.
//

#import "SXViewController.h"
#import <SXPlayer/SXVodPlayer.h>
#import <Masonry/Masonry.h>
#import <SDWebImage/UIImageView+WebCache.h>
@interface SXViewController ()
@property (nonatomic, strong) SXVodControlPlayer *player;
@end

@implementation SXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.player = [SXVodControlPlayer new];
    [self.view addSubview:self.player];
    [self.player mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(self.mas_topLayoutGuideBottom);
        make.leading.trailing.mas_equalTo(0);
        make.height.mas_equalTo(200);
    }];
    [self.player preparePlayWithUrl:@"http://img02-xusong.taihe.com/321669_db68904e275e00f07c988f62d9dc78ce_[640_360_5756].mp4"];
    [self.player.cover sd_setImageWithURL:[NSURL URLWithString:@"https://img02-xusong.taihe.com/321669_4b95c20e38623c03c456ad2d22d4574b_[640_360_71].jpeg"]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
