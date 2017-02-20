//
//  UIImageView+imageUrl.h
//  Toon
//
//  Created by guorenqing on 16/6/30.
//  Copyright © 2016年 思源. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^completionBlock)(UIImage *image, NSError *error);

@interface UIImageView (imageUrl)

/**
 *  设置图片
 */
- (void)setImageWithUrlString:(NSString *)urlString;

/**
 *  设置图片(placeholder)
 */
- (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholder;

/**
 *  设置图片(完成回调)
 */
- (void)setImageWithUrlString:(NSString *)urlString completed:(completionBlock)completedBlock;

/**
 *  设置图片(placeholder+完成回调)
 */
- (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholder completed:(completionBlock)completedBlock;

@end
