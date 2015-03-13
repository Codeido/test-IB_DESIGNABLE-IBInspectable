//
//  TestView.h
//  test-IB_DESIGNABLE-IBInspectable
//
//  Created by Paolo Musolino on 13/03/15.
//  Copyright (c) 2015 Codeido. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE

@interface TestView : UIView

@property (strong, nonatomic) IBInspectable UIColor *viewColor;
@property (assign, nonatomic) IBInspectable float viewCornerRadius;

@end
