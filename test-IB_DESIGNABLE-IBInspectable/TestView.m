//
//  TestView.m
//  test-IB_DESIGNABLE-IBInspectable
//
//  Created by Paolo Musolino on 13/03/15.
//  Copyright (c) 2015 Codeido. All rights reserved.
//

#import "TestView.h"



@implementation TestView

- (void)prepareForInterfaceBuilder
{
    [super prepareForInterfaceBuilder];
    [self customization];
}

- (void)awakeFromNib
{
    [super awakeFromNib];
    [self customization];
}

-(void)customization{
    self.backgroundColor=(self.viewColor)? : [UIColor blackColor];
    self.layer.cornerRadius = (self.viewCornerRadius)? : 0;
    self.layer.masksToBounds = YES;
}

@end
