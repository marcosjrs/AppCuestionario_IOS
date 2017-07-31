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
                     @"Las monedas de un euro cuestan en torno a 4,5 céntimos. Las de dos euros rondan los 5,2 céntimos. Las más pequeñas, de 1 y 2 céntimos, salen prácticamente por lo mismo que valen, por lo que se ha puesto en duda lo oportuno de seguir fabricándolas.",
                     @"El Sistema Operativo de iPhone e iPad",
                     @"Model-View-Controller\nModelo-Vista-Controlador",
                     @"Un superconjunto estricto de C" ];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)onVerRespuesta:(id)sender {
}

- (IBAction)onVerSiguientePreguna:(id)sender {
}
@end
