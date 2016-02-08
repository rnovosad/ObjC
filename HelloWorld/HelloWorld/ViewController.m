//
//  ViewController.m
//  HelloWorld
//
//  Created by Roman Novosad on 2/6/16.
//  Copyright © 2016 Roman Novosad. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *testLabel;

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

- (IBAction)testButton:(id)sender {
    int height_feet = 7;
    int height_inches = 11;
    double height_cm = ((height_feet * 12.0) + height_inches) * 2.54;
    
    if (height_cm>200) {
        self.testLabel.text = @"U r more then 2m tall!";
    } else {
        self.testLabel.text = @"U r less then 2m tall!";
    }
    
}

@end
