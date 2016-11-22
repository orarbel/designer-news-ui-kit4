//
//  APTableScreen.m
//  DesignerNews
//
//  Created by orarbel@gmail.com on 22/11/2016, using AnimaApp.com, under MIT license.
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
                APCelld3d2d7d446b6481cb29a1ff73ab9a5cd *cell = [tableView dequeueReusableCellWithIdentifier:@"Celld3d2d7d446b6481cb29a1ff73ab9a5cd"];
                cell.delegate = self;
                return cell;
             }
            case 1: {
                APCell498690fea04c4dd38e1967dc5828251c *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell498690fea04c4dd38e1967dc5828251c"];
                cell.delegate = self;
                return cell;
             }
            case 2: {
                APCell74ad16c4518441faaee3ea278cd752b6 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell74ad16c4518441faaee3ea278cd752b6"];
                cell.delegate = self;
                return cell;
             }
            case 3: {
                APCell3af165b2dd14414dac7074e37dcee20a *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell3af165b2dd14414dac7074e37dcee20a"];
                cell.delegate = self;
                return cell;
             }
            case 4: {
                APCell5cfedc9e2bbb4847b162c19553dd1578 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell5cfedc9e2bbb4847b162c19553dd1578"];
                cell.delegate = self;
                return cell;
             }
            case 5: {
                APCell0774aef30bce40c4a3b7c95041f3c0e4 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell0774aef30bce40c4a3b7c95041f3c0e4"];
                cell.delegate = self;
                return cell;
             }
            case 6: {
                APCell43a4a4beed9f471b9274902fe69c44e5 *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell43a4a4beed9f471b9274902fe69c44e5"];
                cell.delegate = self;
                return cell;
             }
            case 7: {
                APCelld93f251b6bd54ec8acfdfd5def83e62f *cell = [tableView dequeueReusableCellWithIdentifier:@"Celld93f251b6bd54ec8acfdfd5def83e62f"];
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