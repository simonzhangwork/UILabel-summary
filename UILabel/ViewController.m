//
//  ViewController.m
//  UILabel
//
//  Created by zhangys on 15/12/18.
//  Copyright © 2015年 zhangys. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //1：实例化
    UILabel * label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    //2：文字相关
    label.text = @"zhangys";//默认为空
    label.textColor = [UIColor redColor];//红色字体。默认为黑色
    label.textAlignment = NSTextAlignmentCenter;//居中显示。默认为左对齐
    label.font = [UIFont systemFontOfSize:25];//系统字体，大小为25号。默认为17号
    label.shadowColor = [UIColor greenColor];//文字阴影颜色为绿色。默认为空
    label.shadowOffset = CGSizeMake(5, 5);//文字阴影偏移量，默认是（0，-1），就是竖直向上平移一个单位
    //3：用户交互
    label.userInteractionEnabled = NO;//默认就是NO，如果需要再上面加手势，可改为YES
    //4：行数
    label.numberOfLines = 0;//默认是一行，如果设置为0，则会自动换行
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
