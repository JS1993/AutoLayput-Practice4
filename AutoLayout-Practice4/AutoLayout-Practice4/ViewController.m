//
//  ViewController.m
//  AutoLayout-Practice4
//
//  Created by  江苏 on 16/4/18.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *textLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    self.textLabel.text=@"acsnakjcankckjncnjancnmaa,hgasgjhdjhalsdbasbnbnasnbcbnascmbamncbnmabnmcbnmcbmnabcmnam,ncbna,bnbnabnbnbnsabndbansdbna";
}

@end
