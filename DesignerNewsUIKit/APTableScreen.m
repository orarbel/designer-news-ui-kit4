//
//  APTableScreen.m
//  DesignerNews
//
//  Created by orarbel@gmail.com on 21/11/2016, using AnimaApp.com, under MIT license.
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
                APCell07d33f543b1c41898619f87c5a670bf3 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell07d33f543b1c41898619f87c5a670bf3"];
                cell.delegate = self;
                return cell;
             }
            case 1: {
                APCellcc3a6e068982480f97cfd73033772423 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cellcc3a6e068982480f97cfd73033772423"];
                cell.delegate = self;
                return cell;
             }
            case 2: {
                APCellfa0a28b4604742e580ef63da1bd06f98 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cellfa0a28b4604742e580ef63da1bd06f98"];
                cell.delegate = self;
                return cell;
             }
            case 3: {
                APCell88c47e82b3f64af98f3febce294af040 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell88c47e82b3f64af98f3febce294af040"];
                cell.delegate = self;
                return cell;
             }
            case 4: {
                APCellbe9fc25fadca4966884bd8d35aee6737 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cellbe9fc25fadca4966884bd8d35aee6737"];
                cell.delegate = self;
                return cell;
             }
            case 5: {
                APCelld672badec4c342e59720087e274a7a8a *cell = [tableView dequeueReusableCellWithIdentifier:@"Celld672badec4c342e59720087e274a7a8a"];
                cell.delegate = self;
                return cell;
             }
            case 6: {
                APCelld2e7f7a96aeb451e9cb122290dd83d5c *cell = [tableView dequeueReusableCellWithIdentifier:@"Celld2e7f7a96aeb451e9cb122290dd83d5c"];
                cell.delegate = self;
                return cell;
             }
            case 7: {
                APCell840c8d2ad4054d489227dfa50c632089 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell840c8d2ad4054d489227dfa50c632089"];
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