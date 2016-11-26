//
//  APCell7.h
//  DesignerNews
//
//  Created by orarbel@gmail.com on 26/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ANProtocols.h"
#import "ANLabel.h"

@interface APCell7 : UITableViewCell

@property (nonatomic, weak, nullable) id<ANCustomViewDelegate> delegate;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCell7Cell;
@property (weak, nonatomic, nullable) IBOutlet UIView *tableCell7CellCombinedShape;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell7CellLabelHowDoYouHandoffYourAnimationToDevelopers;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell7CellLabel4;
@property (weak, nonatomic, nullable) IBOutlet UILabel *tableCell7CellLabel5CommentsFromAdiDidiInbar;
@property (weak, nonatomic, nullable) IBOutlet UIImageView *tableCell7CellTriangle2;



@end