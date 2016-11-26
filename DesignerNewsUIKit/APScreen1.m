//
//  APScreen1.m
//  DesignerNews
//
//  Created by orarbel@gmail.com on 26/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import "APScreen1.h"
#import "AnimaSDK.h"

@implementation APScreen1

- (void)awakeFromNib {
    [super awakeFromNib];
}

#pragma mark - Table View

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    if (tableView == self.table) {
        return 4; // Cell per type, acting like a static table
    }
    return 0;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    if (tableView == self.table) {
        switch (indexPath.row) {
            case 0: {
                APCell7 *cell = [tableView dequeueReusableCellWithIdentifier:@"cell7"];
                cell.delegate = self;
                return cell;
             }
            case 1: {
                APCell6 *cell = [tableView dequeueReusableCellWithIdentifier:@"cell6"];
                cell.delegate = self;
                return cell;
             }
            case 2: {
                APCell5 *cell = [tableView dequeueReusableCellWithIdentifier:@"cell5"];
                cell.delegate = self;
                return cell;
             }
            case 3: {
                APCellCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cellCell"];
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
                return 78.0;
            default:
                return 0;
        }
    }
    return 0;
}
@end