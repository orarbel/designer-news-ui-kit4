//
//  APCell6.h
//  DesignerNews
//
//  Created by orarbel@gmail.com on 26/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ANProtocols.h"
#import "ANLabel.h"

@interface APCell6 : UITableViewCell

@property (nonatomic, weak, nullable) id<ANCustomViewDelegate> delegate;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCell6Cell;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCell6CellCombinedShape;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell6CellLabelShouldYouLearnWebDesignAndIfSoWhereToStart;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell6CellLabel3;
@property (weak, nonatomic, nullable) IBOutlet UIImageView *tableCell6CellTriangle2;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell6CellLabel1CommentFromGergoBekes;



@end