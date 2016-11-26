//
//  APCell3.h
//  DesignerNews
//
//  Created by orarbel@gmail.com on 26/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ANProtocols.h"
#import "ANLabel.h"

@interface APCell3 : UITableViewCell

@property (nonatomic, weak, nullable) id<ANCustomViewDelegate> delegate;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCell3Cell;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCell3CellCombinedShape;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell3CellLabel19;
@property (weak, nonatomic, nullable) IBOutlet UIImageView *tableCell3CellTriangle2;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell3CellLabelShouldDesignersHaveAPortfolioSite;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell3CellLabel30CommentsFromSethRichardson;



@end