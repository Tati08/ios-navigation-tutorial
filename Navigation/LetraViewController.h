//
//  LetraViewController.h
//  Navigation
//
//  Created by Tatiana Mourão Diorio on 2/26/14.
//  Copyright (c) 2014 Vinicius Miana. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
@interface LetraViewController : UIViewController <AVSpeechSynthesizerDelegate>
@property (weak, nonatomic) IBOutlet UILabel *lugarPalavra;
@property (weak, nonatomic) IBOutlet UIImageView *lugarImagem;
@property (strong, nonatomic) AVSpeechSynthesizer *synthesizer;

- (IBAction)play:(id)sender;



@end
