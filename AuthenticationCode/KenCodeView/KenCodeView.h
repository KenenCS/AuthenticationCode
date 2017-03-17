//
//  KenCodeView.h
//  AuthenticationCode
//
//  Created by kenen on 2017/3/17.
//  Copyright © 2017年 kenen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KenCodeView : UIView

@property (nonatomic, retain) NSArray *changeArray;
@property (nonatomic, retain) NSMutableString *changeString;
@property (nonatomic, retain) UILabel *codeLabel;

-(void)changeCode;

@end
