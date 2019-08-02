//
//  ViewController.m
//  JenkinsDemo
//
//  Created by hu on 2019/8/2.
//  Copyright © 2019 hu. All rights reserved.
//

#import "ViewController.h"
#import <SDWebImage/UIImageView+WebCache.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImageView *image = [[UIImageView alloc] init];
    image.frame = CGRectMake(120, 120, 60, 60);
    [self.view addSubview:image];
    image.backgroundColor = [UIColor orangeColor];
    [image sd_setImageWithURL:[NSURL URLWithString:@"http://image.baidu.com/search/detail?ct=503316480&z=0&ipn=d&word=图片&hs=0&pn=2&spn=0&di=142010&pi=0&rn=1&tn=baiduimagedetail&is=0%2C0&ie=utf-8&oe=utf-8&cl=2&lm=-1&cs=4099762989%2C3252607071&os=154690145%2C248826062&simid=4248378621%2C548555578&adpicid=0&lpn=0&ln=30&fr=ala&fm=&sme=&cg=&bdtype=0&oriquery=&objurl=http%3A%2F%2Fpic18.nipic.com%2F20111214%2F6834314_092609528357_2.jpg&fromurl=ippr_z2C%24qAzdH3FAzdH3Fooo_z%26e3Bgtrtv_z%26e3Bv54AzdH3Ffi5oAzdH3F9AzdH3F88cAzdH3Fc9l08l0hwdu8bln1_z%26e3Bip4s&gsm=0&islist=&querylist="] placeholderImage:nil];
}


@end
