//
//  ViewController.m
//  Test
//
//  Created by Nika on 12.07.23.
//  Copyright © 2023 Nika. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *textLabel;
- (IBAction)nikaButton:(id)sender;
- (IBAction)mikeButton:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)nikaButton:(id)sender {
    [_textLabel setText:@"Nika"];
}

- (IBAction)mikeButton:(id)sender {
    [_textLabel setText:@"Mike"];
}
@end
