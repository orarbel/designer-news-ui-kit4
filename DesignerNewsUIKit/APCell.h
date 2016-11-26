//
//  APCell.h
//  DesignerNews
//
//  Created by orarbel@gmail.com on 26/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ANProtocols.h"
#import "ANLabel.h"

@interface APCell : UITableViewCell

@property (nonatomic, weak, nullable) id<ANCustomViewDelegate> delegate;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCellCell;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCellCellCombinedShape;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCellCellLabelWorkWithStripe;



@end