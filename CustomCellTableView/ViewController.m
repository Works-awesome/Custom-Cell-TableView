//
//  ViewController.m
//  CustomCellTableView
//
//  Created by Arjun Hanswal on 9/13/16.
//  Copyright © 2016 Com.TableViewDemo. All rights reserved.
//

#import "ViewController.h"
#import "TableViewCell.h"
@interface ViewController ()

@end
NSArray *titleArray;
NSArray *subtitleArray;
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    titleArray=[NSArray arrayWithObjects:@"Ram",@"Shayam",@"Mohan", nil];
    subtitleArray=[NSArray arrayWithObjects:@"kumar",@"singh",@"sharma", nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{

    return titleArray.count;
}

-(UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
  
    static NSString *cellIdentifier=@"cell";
    TableViewCell *cell=[tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    
    cell.title_label.text=titleArray[indexPath.row];
    cell.Sub_title_label.text=subtitleArray[indexPath.row];
    cell.tumb_image.image=[UIImage imageNamed:@"towncity.png"];

    return cell;
}
@end
