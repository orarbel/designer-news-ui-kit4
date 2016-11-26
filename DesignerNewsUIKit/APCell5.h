//
//  APCell5.h
//  DesignerNews
//
//  Created by orarbel@gmail.com on 26/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ANProtocols.h"
#import "ANLabel.h"

@interface APCell5 : UITableViewCell

@property (nonatomic, weak, nullable) id<ANCustomViewDelegate> delegate;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCell5Cell;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCell5CellCombinedShape;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell5CellLabel9;
@property (weak, nonatomic, nullable) IBOutlet UIImageView *tableCell5CellTriangle2;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell5CellLabelAskDnWhatIsYourBlogSetUpWith;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell5CellLabel12CommentsFromConnorNorvell;



@end