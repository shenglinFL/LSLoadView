//
//  LSLoadView.m
//  smpx
//
//  Created by eric wang on 14-8-20.
//  Copyright (c) 2014年 Linsheng. All rights reserved.
//

#import "LSLoadView.h"

@implementation LSLoadView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor clearColor];
        
        self.frame = CGRectMake(frame.origin.x, frame.origin.y, 160, 30);//固定320宽度
        self.activityIndicatorView = [[UIActivityIndicatorView alloc]initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        self.activityIndicatorView.frame = CGRectMake(0, 0, 30, 30);
        [self.activityIndicatorView startAnimating];
        [self addSubview:self.activityIndicatorView];
        
        self.label1 = [[UILabel alloc]initWithFrame:CGRectMake(35, 0, 125, 30)];
        self.label1.text = @"正在检查更新……";
        [self.label1 setTextColor:[UIColor whiteColor]];
//        [self.label1 setFont:[UIFont systemFontOfSize:20]];
        self.label1.backgroundColor = [UIColor clearColor];
        [self addSubview:self.label1];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
