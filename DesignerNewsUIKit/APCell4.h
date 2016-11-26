//
//  APCell4.h
//  DesignerNews
//
//  Created by orarbel@gmail.com on 26/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ANProtocols.h"
#import "ANLabel.h"

@interface APCell4 : UITableViewCell

@property (nonatomic, weak, nullable) id<ANCustomViewDelegate> delegate;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCell4Cell;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCell4CellCombinedShape;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell4CellLabel3;
@property (weak, nonatomic, nullable) IBOutlet UIImageView *tableCell4CellTriangle2;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell4CellLabelSiteDesignIntercomBlogYourProductIsAlreadyObsolete;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell4CellLabel0CommentsFromGeoffreyKeating;



@end