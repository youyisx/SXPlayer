//
//  SXAppDelegate.h
//  SXPlayer
//
//  Created by youyisx@hotmail.com on 04/16/2021.
//  Copyright (c) 2021 youyisx@hotmail.com. All rights reserved.
//

@import UIKit;

@interface SXAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
/// 播放器方向
@property (nonatomic, assign) UIDeviceOrientation vodPlayerOrientation;
@end
