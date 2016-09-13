//
//  ViewController.h
//  CustomCellTableView
//
//  Created by Arjun Hanswal on 9/13/16.
//  Copyright © 2016 Com.TableViewDemo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>

@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

