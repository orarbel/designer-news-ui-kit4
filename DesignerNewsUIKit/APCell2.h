//
//  APCell2.h
//  DesignerNews
//
//  Created by orarbel@gmail.com on 26/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ANProtocols.h"
#import "ANLabel.h"

@interface APCell2 : UITableViewCell

@property (nonatomic, weak, nullable) id<ANCustomViewDelegate> delegate;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCell2Cell;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCell2CellCombinedShape;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell2CellLabel6;
@property (weak, nonatomic, nullable) IBOutlet UIImageView *tableCell2CellTriangle2;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell2CellLabelTop50FontsOf2016;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell2CellLabel3CommentsFromSliceBerry;



@end