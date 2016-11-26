//
//  APScreen1.h
//  DesignerNews
//
//  Created by orarbel@gmail.com on 26/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ANViewController.h"
#import "ANDataList.h"
#import "APCell7.h"
#import "APCell6.h"
#import "APCell5.h"
#import "APCell4.h"
#import "APCell3.h"
#import "APCell2.h"
#import "APCell1.h"
#import "APCell.h"
#import "ANLabel.h"

@interface APScreen1 : ANViewController <UITableViewDataSource, UITableViewDelegate> 

@property (weak, nonatomic, nullable) IBOutlet UIView *rectangle;
@property (weak, nonatomic, nullable) IBOutlet UITableView *table;
@property (weak, nonatomic, nullable) IBOutlet UIView *header;
@property (weak, nonatomic, nullable) IBOutlet UIView *headerRectangle4;
@property (weak, nonatomic, nullable) IBOutlet UILabel *headerLabelDesignerNews;
@property (weak, nonatomic, nullable) IBOutlet UIImageView *header4CRC3rLF;



@end