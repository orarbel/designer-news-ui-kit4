//
//  APTableScreen.h
//  DesignerNews
//
//  Created by orarbel@gmail.com on 23/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ANViewController.h"
#import "ANDataList.h"
#import "APCella246bd3a331a4d149241271dfe67f108.h"
#import "APCellbf0397a61b824c0ba3c4d069f80ebeef.h"
#import "APCell65079a0b32464394bf3e0d631ba45c5e.h"
#import "APCell6e63c7b449054f419ad9016a89ba0e21.h"
#import "APCellf7679d6133a34c928cae7534c407cd54.h"
#import "APCell11cdf4f86551419483bb00682c8295d4.h"
#import "APCell7aa71feaede04a629fafbcab350d3dd5.h"
#import "APCelld4775d769ca342b8aa0a301806b98f61.h"
#import "ANLabel.h"

@interface APTableScreen : ANViewController <UITableViewDataSource, UITableViewDelegate> 

@property (weak, nonatomic, nullable) IBOutlet UIView *rectangle;
@property (weak, nonatomic, nullable) IBOutlet UITableView *table;
@property (weak, nonatomic, nullable) IBOutlet UIView *header;
@property (weak, nonatomic, nullable) IBOutlet UIView *headerRectangle4;
@property (weak, nonatomic, nullable) IBOutlet UILabel *headerLabelDesignerNews;
@property (weak, nonatomic, nullable) IBOutlet UIImageView *header4CRC3rLF;



@end