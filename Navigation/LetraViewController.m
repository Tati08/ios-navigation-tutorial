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

BOOL speechPaused = 0;

int i =0;
- (void)viewDidLoad
{
    
    [super viewDidLoad];
    NSMutableArray *te = [[StoreLetra instanciaL] dados] ;
    NSLog(@"%@", te);
    
    
    self.synthesizer = [[AVSpeechSynthesizer alloc] init];
    speechPaused = NO;   //FALA
    self.synthesizer.delegate = self;
    
    
    Letra *letra = [te objectAtIndex:i];
   
    self.title = [letra letra]; // [Instancia - obj]
    
    UIBarButtonItem *passar = [[UIBarButtonItem alloc]initWithBarButtonSystemItem:UIBarButtonSystemItemFastForward target: self action: @selector(next:)];
    self.navigationItem.rightBarButtonItem = passar;
    
    UIBarButtonItem *voltar = [[UIBarButtonItem alloc]initWithBarButtonSystemItem:UIBarButtonSystemItemRewind target: self action: @selector(voltar:)];
    self.navigationItem.leftBarButtonItem = voltar;
    
    

    
    NSString *nomeImg = [[NSBundle mainBundle] pathForResource:letra.imagem ofType:@"png"];
    
    [_lugarImagem setImage:[UIImage imageWithContentsOfFile: nomeImg]];
    
 
    _lugarPalavra.text = letra.palavra;
    
 
    
}

    
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)next: (id)sender{
    
    if(i<26){
    i++;
    }
    else{
        i = 0;
    }
    LetraViewController *proximo = [[LetraViewController alloc] initWithNibName:@"LetraView" bundle:NULL];
    [self.navigationController pushViewController:proximo animated:YES];
}


-(void)voltar: (id)sender{
    if(i != 0){
        i--;
    }
    
    
    [self.navigationController popViewControllerAnimated:YES];
}


//- (IBAction)playPauseButtonPressed:(UIButton *)sender {
//    [_lugarPalavra resignFirstResponder];
//    [self.lugarPalavra resignFirstResponder];
//    AVSpeechUtterance *utterance = [[AVSpeechUtterance alloc] initWithString: lugarPalavra.text];
//    utterance.rate = AVSpeechUtteranceMinimumSpeechRate;
//    utterance.voice = [AVSpeechSynthesisVoice voiceWithLanguage:@"pt-br"];
//    [self.synthesizer speakUtterance:utterance];
//    }






- (IBAction)play:(id)sender {
    [self.lugarPalavra resignFirstResponder];
    if (speechPaused == NO) {
        [self.synthesizer continueSpeaking];
        speechPaused = YES;
        } else {
            speechPaused = NO;
            [self.synthesizer pauseSpeakingAtBoundary:AVSpeechBoundaryImmediate];
            }
    if (self.synthesizer.speaking == NO) {
        AVSpeechUtterance *utterance = [[AVSpeechUtterance alloc] initWithString:self.lugarPalavra.text];
        utterance.voice = [AVSpeechSynthesisVoice voiceWithLanguage:@"pt-br"];
        [self.synthesizer speakUtterance:utterance];
}
 
    
    
}
-(void)speechSynthesizer:(AVSpeechSynthesizer *)synthesizer didFinishSpeechUtterance:(AVSpeechUtterance *)utterance {
    speechPaused = NO;
    
}

@end
