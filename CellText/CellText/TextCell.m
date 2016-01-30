//
//  TextCell.m
//  CellText
//
//  Created by laouhn lsh on 16/1/22.
//  Copyright © 2016年 lsh. All rights reserved.
//

#import "TextCell.h"

@implementation TextCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        [self addAllViews];
    }
    
    return self;
}



- (void)addAllViews {
    
    self.label = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, 100)];
    self.label.backgroundColor = [UIColor yellowColor];
    [self addSubview:self.label];
    
    self.redView = [[UIView alloc]initWithFrame:CGRectMake(0, 100, [UIScreen mainScreen].bounds.size.width, 200)];
    self.redView.backgroundColor = [UIColor redColor];
    
}


- (void)addView{
    
    [self addSubview:self.redView];
    
    
}

- (void)removeView{
    [self.redView removeFromSuperview];
    
}
- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
