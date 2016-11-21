//
//  APTableScreen.h
//  DesignerNews
//
//  Created by orarbel@gmail.com on 21/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ANViewController.h"
#import "ANLabel.h"
#import "ANDataList.h"
#import "APCell07d33f543b1c41898619f87c5a670bf3.h"
#import "APCellcc3a6e068982480f97cfd73033772423.h"
#import "APCellfa0a28b4604742e580ef63da1bd06f98.h"
#import "APCell88c47e82b3f64af98f3febce294af040.h"
#import "APCellbe9fc25fadca4966884bd8d35aee6737.h"
#import "APCelld672badec4c342e59720087e274a7a8a.h"
#import "APCelld2e7f7a96aeb451e9cb122290dd83d5c.h"
#import "APCell840c8d2ad4054d489227dfa50c632089.h"

@interface APTableScreen : ANViewController <UITableViewDataSource, UITableViewDelegate> 

@property (weak, nonatomic, nullable) IBOutlet UIView *rectangle;
@property (weak, nonatomic, nullable) IBOutlet UIView *header;
@property (weak, nonatomic, nullable) IBOutlet UIView *headerRectangle4;
@property (weak, nonatomic, nullable) IBOutlet UILabel *headerLabelDesignerNews;
@property (weak, nonatomic, nullable) IBOutlet UIImageView *header4CRC3rLF;
@property (weak, nonatomic, nullable) IBOutlet UITableView *table;



@end