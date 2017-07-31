//
//  ViewController.h
//  AppCuestionario
//
//  Created by Marcos JRS on 31/7/17.
//  Copyright © 2017 Marcos JRS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) NSArray * preguntas;
@property (strong, nonatomic) NSArray * respuestas;
@property NSUInteger indice;

@property (weak, nonatomic) IBOutlet UILabel *lblPregunta;
@property (weak, nonatomic) IBOutlet UILabel *lblRespuesta;
- (IBAction)onVerRespuesta:(id)sender;
- (IBAction)onVerSiguientePreguna:(id)sender;
- (IBAction)onVerAnteriorPregunta:(id)sender;

@end

