//
//  ViewController.m
//  Hello World
//
//  Created by Adrian Rangel on 1/22/14.
//  Copyright (c) 2014 Adrian Rangel. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)saludoBoton:(id)sender {
    self.mensajeLabel.text = [NSString stringWithFormat:@"Hola %@", self.nombreTF.text];
}

- (IBAction)esconderTeclado:(id)sender {
    [self.nombreTF resignFirstResponder];
}
@end
