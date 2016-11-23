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
#import "APCelld826d1e970f14adb8876e39e6212150c.h"
#import "APCell260f42e98582441087b46d8fe96fd979.h"
#import "APCell7f8969d9425343e4b3dae3ecf1a1840a.h"
#import "APCell9c67076f357948fa9f992a8a139d80a1.h"
#import "APCelle92b96efd2c348dc911a3ef4f324c658.h"
#import "APCellbf53b443818a4df38066b4b6045b6536.h"
#import "APCell3c51cad105f74911a78d5ecd1c2fe014.h"
#import "APCell9b7b14d9d9334523976ae164fa07df01.h"
#import "ANLabel.h"

@interface APTableScreen : ANViewController <UITableViewDataSource, UITableViewDelegate> 

@property (weak, nonatomic, nullable) IBOutlet UIView *rectangle;
@property (weak, nonatomic, nullable) IBOutlet UITableView *table;
@property (weak, nonatomic, nullable) IBOutlet UIView *header;
@property (weak, nonatomic, nullable) IBOutlet UIView *headerRectangle4;
@property (weak, nonatomic, nullable) IBOutlet UILabel *headerLabelDesignerNews;
@property (weak, nonatomic, nullable) IBOutlet UIImageView *header4CRC3rLF;



@end