//
//  MapViewController.h
//  CookBook
//
//  Created by mohammed juhail on 28/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>
#import "Mappins.h"


@interface MapViewController : UIViewController
@property (weak, nonatomic) IBOutlet MKMapView *mapview;
@property(strong, nonatomic) CLLocationManager *location;

- (IBAction)Tesco:(id)sender;
- (IBAction)Morrisons:(id)sender;

@end
