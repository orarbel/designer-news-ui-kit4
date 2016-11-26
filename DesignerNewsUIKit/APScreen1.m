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
        return 8; // Cell per type, acting like a static table
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
                APCell4 *cell = [tableView dequeueReusableCellWithIdentifier:@"cell4"];
                cell.delegate = self;
                return cell;
             }
            case 4: {
                APCell3 *cell = [tableView dequeueReusableCellWithIdentifier:@"cell3"];
                cell.delegate = self;
                return cell;
             }
            case 5: {
                APCell2 *cell = [tableView dequeueReusableCellWithIdentifier:@"cell2"];
                cell.delegate = self;
                return cell;
             }
            case 6: {
                APCell1 *cell = [tableView dequeueReusableCellWithIdentifier:@"cell1"];
                cell.delegate = self;
                return cell;
             }
            case 7: {
                APCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
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