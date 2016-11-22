//
//  APTableScreen.h
//  DesignerNews
//
//  Created by orarbel@gmail.com on 22/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ANViewController.h"
#import "ANLabel.h"
#import "ANDataList.h"
#import "APCelld3d2d7d446b6481cb29a1ff73ab9a5cd.h"
#import "APCell498690fea04c4dd38e1967dc5828251c.h"
#import "APCell74ad16c4518441faaee3ea278cd752b6.h"
#import "APCell3af165b2dd14414dac7074e37dcee20a.h"
#import "APCell5cfedc9e2bbb4847b162c19553dd1578.h"
#import "APCell0774aef30bce40c4a3b7c95041f3c0e4.h"
#import "APCell43a4a4beed9f471b9274902fe69c44e5.h"
#import "APCelld93f251b6bd54ec8acfdfd5def83e62f.h"

@interface APTableScreen : ANViewController <UITableViewDataSource, UITableViewDelegate> 

@property (weak, nonatomic, nullable) IBOutlet UIView *rectangle;
@property (weak, nonatomic, nullable) IBOutlet UIView *header;
@property (weak, nonatomic, nullable) IBOutlet UIView *headerRectangle4;
@property (weak, nonatomic, nullable) IBOutlet UILabel *headerLabelDesignerNews;
@property (weak, nonatomic, nullable) IBOutlet UIImageView *header4CRC3rLF;
@property (weak, nonatomic, nullable) IBOutlet UITableView *table;



@end