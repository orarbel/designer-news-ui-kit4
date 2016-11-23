//
//  APTableScreen.m
//  DesignerNews
//
//  Created by orarbel@gmail.com on 23/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import "APTableScreen.h"
#import "AnimaSDK.h"

@implementation APTableScreen

- (void)awakeFromNib {
    [super awakeFromNib];
}

#pragma mark - Table View

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    if (tableView == self.table) {
        return 8; // Cell per type, acting like a static table
    }
    return 0;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    if (tableView == self.table) {
        switch (indexPath.row) {
            case 0: {
                APCelld826d1e970f14adb8876e39e6212150c *cell = [tableView dequeueReusableCellWithIdentifier:@"Celld826d1e970f14adb8876e39e6212150c"];
                cell.delegate = self;
                return cell;
             }
            case 1: {
                APCell260f42e98582441087b46d8fe96fd979 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell260f42e98582441087b46d8fe96fd979"];
                cell.delegate = self;
                return cell;
             }
            case 2: {
                APCell7f8969d9425343e4b3dae3ecf1a1840a *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell7f8969d9425343e4b3dae3ecf1a1840a"];
                cell.delegate = self;
                return cell;
             }
            case 3: {
                APCell9c67076f357948fa9f992a8a139d80a1 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell9c67076f357948fa9f992a8a139d80a1"];
                cell.delegate = self;
                return cell;
             }
            case 4: {
                APCelle92b96efd2c348dc911a3ef4f324c658 *cell = [tableView dequeueReusableCellWithIdentifier:@"Celle92b96efd2c348dc911a3ef4f324c658"];
                cell.delegate = self;
                return cell;
             }
            case 5: {
                APCellbf53b443818a4df38066b4b6045b6536 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cellbf53b443818a4df38066b4b6045b6536"];
                cell.delegate = self;
                return cell;
             }
            case 6: {
                APCell3c51cad105f74911a78d5ecd1c2fe014 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell3c51cad105f74911a78d5ecd1c2fe014"];
                cell.delegate = self;
                return cell;
             }
            case 7: {
                APCell9b7b14d9d9334523976ae164fa07df01 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell9b7b14d9d9334523976ae164fa07df01"];
                cell.delegate = self;
                return cell;
             }
            default:
                break;
        }
    }
    return nil;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    if (tableView == self.table) {
        switch (indexPath.row) {
            case 0:
                return 78.0;
            case 1:
                return 82.0;
            case 2:
                return 82.0;
            case 3:
                return 82.0;
            case 4:
                return 82.0;
            case 5:
                return 82.0;
            case 6:
                return 82.0;
            case 7:
                return 78.0;
            default:
                return 0;
        }
    }
    return 0;
}
@end