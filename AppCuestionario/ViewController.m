//
//  ViewController.m
//  AppCuestionario
//
//  Created by Marcos JRS on 31/7/17.
//  Copyright © 2017 Marcos JRS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _indice = 0;
    _preguntas = @[ @"¿Cuándo se instaló el primer semáforo?",
                    @"¿Cuánto cuesta fabricar un euro?",
                    @"¿Qué es iOS?", @"¿Qué es MVC?",
                    @"¿Qué es Objective C?" ];
    
    _respuestas = @[ @"El primer semáforo data de 1868",
                     @"Las monedas de un euro cuestan en torno a 4,5 céntimos.",
                     @"El Sistema Operativo de iPhone e iPad",
                     @"Model-View-Controller\nModelo-Vista-Controlador",
                     @"Un superconjunto estricto de C" ];
    
    _lblPregunta.text = [_preguntas  objectAtIndex:_indice];
    _lblRespuesta.text = @" ??? ";
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)onVerRespuesta:(id)sender {
    _lblRespuesta.text = [_respuestas objectAtIndex:_indice];
    
}

- (IBAction)onVerSiguientePreguna:(id)sender {
    _indice++;
    if(_indice > _preguntas.count){
        _indice = 0;
    }
    _lblPregunta.text = [_preguntas  objectAtIndex:_indice];
    _lblRespuesta.text = @" ??? ";
}
@end
