//
//  ArrowImageTool.h
//  微信尖角图片
//
//  Created by TOPTEAM on 16/9/13.
//  Copyright © 2016年 TOPTEAM. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ArrowImageTool : NSObject

///  返回一张尖角图片, 尖角朝右
///
///  @param image     图片
///  @param imageSize 尖角图片大小
///
///  @return 尖角朝右的图片
+ (UIImage *)arrowRightImage:(UIImage *)image size:(CGSize)imageSize;

///  返回一张尖角图片, 尖角朝左
///
///  @param image     图片
///  @param imageSize 尖角图片大小
///
///  @return 尖角朝左的图片
+ (UIImage *)arrowLeftImage:(UIImage *)image size:(CGSize)imageSize;

@end
