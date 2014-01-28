//
//  ViewController.h
//  Hello World
//
//  Created by Adrian Rangel on 1/22/14.
//  Copyright (c) 2014 Adrian Rangel. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *nombreTF;
@property (strong, nonatomic) IBOutlet UILabel *mensajeLabel;
- (IBAction)saludoBoton:(id)sender;
- (IBAction)esconderTeclado:(id)sender;

@end
