//
//  APCellCell.h
//  DesignerNews
//
//  Created by orarbel@gmail.com on 26/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ANProtocols.h"
#import "ANLabel.h"

@interface APCellCell : UITableViewCell

@property (nonatomic, weak, nullable) id<ANCustomViewDelegate> delegate;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCellCellCell;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCellCellCellCombinedShape;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCellCellCellLabelWorkWithStripe;



@end