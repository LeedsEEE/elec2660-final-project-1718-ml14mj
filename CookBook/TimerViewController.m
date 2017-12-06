//
//  TimerViewController.m
//  CookBook
//
//  Created by mohammed juhail on 02/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "TimerViewController.h"

@interface TimerViewController ()

@end

@implementation TimerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)updateCountdown{
    afterRemainder --;
    int hours = (int)(afterRemainder/(60*60));
    int mins = (int)(((int)afterRemainder/60)-(hours * 60));
    int secs = (int)(((int)afterRemainder - (60 * mins) - (60 * hours *60)));
    NSString *displayText = [[NSString alloc ]initWithFormat:@"%02u: %02u :%02u",hours,mins,secs];
    self.TimerLabel.text = displayText;
    
}
    

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)StartButton:(id)sender {
    countDownInterval = (NSTimeInterval)_Timer.countDownDuration;
    remainder = countDownInterval;
    afterRemainder = countDownInterval - remainder%60;
   timerstop = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(updateCountdown) userInfo:nil repeats:YES];
    //the comand above will start the countdown in a 1 second interval in reverse as the time chosen in the datepicker
}

- (IBAction)StopButton:(id)sender {
     [timerstop   invalidate];
    // this code will just stops the timer
}

- (IBAction)RestartButton:(id)sender {
    _TimerLabel.text = [NSString stringWithFormat:@"Timer"];
    
    [timerstop  invalidate];
// this code will stop the timer and restartit to its starting state
}
/* reference
 http://aarlangdi.blogspot.co.uk/2014/04/timer-with-datepicker-in-xcode.html
 
 */
@end
