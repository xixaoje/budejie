//
//  UIView+AIRFrame.m
//  BuDeJie
//
//  Created by air on 17/1/14.
//  Copyright © 2017年 air. All rights reserved.
//

#import "UIView+AIRFrame.h"

@implementation UIView (AIRFrame)

- (void)setAIR_x:(CGFloat)AIR_x{
    CGRect rect = self.frame;
    rect.origin.x = AIR_x;
    self.frame = rect;
    
    
}

- (CGFloat)AIR_x{
    return self.frame.origin.x;
    
}
- (void)setAIR_y:(CGFloat)AIR_y{
    CGRect rect = self.frame;
    rect.origin.y = AIR_y;
    self.frame = rect;
}
- (CGFloat)AIR_y{
    return self.frame.origin.y;
}

- (void)setAIR_width:(CGFloat)AIR_width{
    CGRect rect = self.frame;
    rect.size.width = AIR_width;
    self.frame = rect;
}
- (CGFloat)AIR_width{
    return self.frame.size.width;
}

- (void)setAIR_height:(CGFloat)AIR_height{
    
    CGRect rect = self.frame;
    rect.size.height = AIR_height;
    self.frame = rect;
}
- (CGFloat)AIR_height{
    return self.frame.size.height;
}

@end
