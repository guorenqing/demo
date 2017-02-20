//
//  UIImageView+imageUrl.m
//  Toon
//
//  Created by guorenqing on 16/6/30.
//  Copyright © 2016年 思源. All rights reserved.
//

#import "UIImageView+imageUrl.h"

@implementation UIImageView (imageUrl)

/**
 *  设置图片
 */
- (void)setImageWithUrlString:(NSString *)urlString
{
    [self setImageWithUrlString:urlString placeholderImage:nil];
}

/**
 *  设置图片(placeholder)
 */
- (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholder
{
    [self setImageWithUrlString:urlString placeholderImage:placeholder completed:nil];
}

/**
 *  设置图片(完成回调)
 */
- (void)setImageWithUrlString:(NSString *)urlString completed:(completionBlock)completedBlock
{
    [self setImageWithUrlString:urlString placeholderImage:nil completed:completedBlock];
}

/**
 *  设置图片(placeholder+完成回调)
 */
- (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholder completed:(completionBlock)completedBlock
{
}

@end
