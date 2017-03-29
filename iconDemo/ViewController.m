//
//  ViewController.m
//  iconDemo
//
//  Created by wintel on 2017/3/29.
//  Copyright © 2017年 wintelsui. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{}




@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)iconSegmentChanged:(id)sender {
    UISegmentedControl *sc = (UISegmentedControl *)sender;
    NSInteger index = sc.selectedSegmentIndex;
    switch (index) {
        case 0:
        {
            [[UIApplication sharedApplication] setAlternateIconName:nil completionHandler:^(NSError * _Nullable error) {
                if (error) {
                    NSLog(@"error:\n%@", error.localizedDescription);
                }
            }];
        }
            break;
        case 1:
        {
            [[UIApplication sharedApplication] setAlternateIconName:@"i2" completionHandler:^(NSError * _Nullable error) {
                if (error) {
                    NSLog(@"error:\n%@", error.localizedDescription);
                }
            }];
        }
            break;
        case 2:
        {
            [[UIApplication sharedApplication] setAlternateIconName:@"i3" completionHandler:^(NSError * _Nullable error) {
                if (error) {
                    NSLog(@"error:\n%@", error.localizedDescription);
                }
            }];
        }
            break;
        case 3:
        {
            [[UIApplication sharedApplication] setAlternateIconName:@"i4" completionHandler:^(NSError * _Nullable error) {
                if (error) {
                    NSLog(@"error:\n%@", error.localizedDescription);
                }
            }];
        }
            break;
        default:
            break;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
