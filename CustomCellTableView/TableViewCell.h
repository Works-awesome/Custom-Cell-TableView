//
//  TableViewCell.h
//  CustomCellTableView
//
//  Created by Arjun Hanswal on 9/13/16.
//  Copyright © 2016 Com.TableViewDemo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *tumb_image;
@property (weak, nonatomic) IBOutlet UILabel *Sub_title_label;
@property (weak, nonatomic) IBOutlet UILabel *title_label;

@end
