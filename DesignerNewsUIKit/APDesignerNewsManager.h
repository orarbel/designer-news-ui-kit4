//
//  APDesignerNewsManager.h
//  DesignerNews
//
//  Created by orarbel@gmail.com on 21/11/2016, using AnimaApp.com, under MIT license.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AnimaSDK.h"

NS_ASSUME_NONNULL_BEGIN

/** APDesignerNewsManager gives an easy access to Anima code */
@interface APDesignerNewsManager : NSObject

+ (instancetype)shared;

/** Holds the theme as configured in Anima.
    On runtime, you may change its values and call [[APDesignerNewsManager shared].theme apply] */
@property (nonatomic, strong, nullable) ANTheme* theme;

- (UIStoryboard *)animaStoryboard;
- (UIViewController *)initialVC;

@end

NS_ASSUME_NONNULL_END