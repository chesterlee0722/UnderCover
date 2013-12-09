//
//  RootNavigationBar.m
//  UnderCover
//
//  Created by 李杨 on 13-12-8.
//  Copyright (c) 2013年 李杨. All rights reserved.
//

#import "RootNavigationBar.h"

@implementation RootNavigationBar

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
    self.backgroundColor = [UIColor orangeColor];
}


@end
