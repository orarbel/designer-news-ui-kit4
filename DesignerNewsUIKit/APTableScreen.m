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
                APCella246bd3a331a4d149241271dfe67f108 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cella246bd3a331a4d149241271dfe67f108"];
                cell.delegate = self;
                return cell;
             }
            case 1: {
                APCellbf0397a61b824c0ba3c4d069f80ebeef *cell = [tableView dequeueReusableCellWithIdentifier:@"Cellbf0397a61b824c0ba3c4d069f80ebeef"];
                cell.delegate = self;
                return cell;
             }
            case 2: {
                APCell65079a0b32464394bf3e0d631ba45c5e *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell65079a0b32464394bf3e0d631ba45c5e"];
                cell.delegate = self;
                return cell;
             }
            case 3: {
                APCell6e63c7b449054f419ad9016a89ba0e21 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell6e63c7b449054f419ad9016a89ba0e21"];
                cell.delegate = self;
                return cell;
             }
            case 4: {
                APCellf7679d6133a34c928cae7534c407cd54 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cellf7679d6133a34c928cae7534c407cd54"];
                cell.delegate = self;
                return cell;
             }
            case 5: {
                APCell11cdf4f86551419483bb00682c8295d4 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell11cdf4f86551419483bb00682c8295d4"];
                cell.delegate = self;
                return cell;
             }
            case 6: {
                APCell7aa71feaede04a629fafbcab350d3dd5 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell7aa71feaede04a629fafbcab350d3dd5"];
                cell.delegate = self;
                return cell;
             }
            case 7: {
                APCelld4775d769ca342b8aa0a301806b98f61 *cell = [tableView dequeueReusableCellWithIdentifier:@"Celld4775d769ca342b8aa0a301806b98f61"];
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