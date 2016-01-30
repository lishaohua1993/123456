//
//  TextCell.h
//  CellText
//
//  Created by laouhn lsh on 16/1/22.
//  Copyright © 2016年 lsh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TextCell : UITableViewCell
@property(nonatomic,strong)UILabel *label;
@property(nonatomic,strong)UIView *redView;

- (void)addView;

- (void)removeView;
@end
