//
//  LetraViewController.m
//  Navigation
//
//  Created by Tatiana Mourão Diorio on 2/26/14.
//  Copyright (c) 2014 Vinicius Miana. All rights reserved.
//

#import "LetraViewController.h"
#import "Letra.h"
#import "StoreLetra.h"

@interface LetraViewController ()

@end

@implementation LetraViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSMutableArray *te = [[StoreLetra instanciaL] dados];
    NSLog(@"%@", te);
    Letra *letra = [te objectAtIndex:0];
   
    

    
    NSString *nomeImg = [[NSBundle mainBundle] pathForResource:letra.imagem ofType:@"png"];
    
    [_lugarImagem setImage:[UIImage imageWithContentsOfFile: nomeImg]];
    
 
    _lugarPalavra.text = letra.palavra;
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




@end
