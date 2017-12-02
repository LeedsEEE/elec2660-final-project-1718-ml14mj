//
//  TimerViewController.h
//  CookBook
//
//  Created by mohammed juhail on 02/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TimerViewController : UIViewController
{
    int afterRemainder;
    int remainder;
    NSTimeInterval countDownInterval;
    
}
@property (weak, nonatomic) IBOutlet UILabel *TimerLabel;
@property (weak, nonatomic) IBOutlet UIDatePicker *Timer;
- (IBAction)StartButton:(id)sender;

@end
