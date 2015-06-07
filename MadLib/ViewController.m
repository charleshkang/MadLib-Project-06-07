//
//  ViewController.m
//  MadLib
//
//  Created by Charles Kang on 6/7/15.
//  Copyright (c) 2015 Charles Kang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *name;
@property (weak, nonatomic) IBOutlet UITextField *adjective;
@property (weak, nonatomic) IBOutlet UITextField *noun;
@property (weak, nonatomic) IBOutlet UITextField *verb;
@property (weak, nonatomic) IBOutlet UITextField *result;

@end




@implementation ViewController
- (IBAction)button:(id)sender {
    
    NSString *name =self.name.text;
    NSString *adjective =self.adjective.text;
    NSString *noun =self.noun.text;
    NSString *verb =self.verb.text;
    NSString *result =self.result.text;
    
    NSLog(@"Bob is a kind man. He has a dog named Fred. His dog jumps.");
    NSLog(@"%@", name);
    NSLog(@"%@", adjective);
    NSLog(@"%@", noun);
    NSLog(@"%@", verb);
    NSLog(@"%@", result);
    self.result.text = [NSString stringWithFormat:@"%@ %@ over %@ the %@", name, adjective, noun, verb];
}





- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
  

}

@end
