//
//  APCell1.h
//  DesignerNews
//
//  Created by orarbel@gmail.com on 26/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ANProtocols.h"
#import "ANLabel.h"

@interface APCell1 : UITableViewCell

@property (nonatomic, weak, nullable) id<ANCustomViewDelegate> delegate;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCell1Cell;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCell1CellCombinedShape;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell1CellLabel29;
@property (weak, nonatomic, nullable) IBOutlet UIImageView *tableCell1CellTriangle2;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell1CellLabelAWorldWithoutTheMacPro;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell1CellLabel21CommentsFromAaronLloydWhitmore;



@end