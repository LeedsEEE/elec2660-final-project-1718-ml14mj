//
//  MapViewController.m
//  CookBook
//
//  Created by mohammed juhail on 28/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "MapViewController.h"

@interface MapViewController ()

@end

@implementation MapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.location = [[CLLocationManager alloc] init];
    self.mapview.delegate = self;
    self.location.delegate = self;
    [self.location requestWhenInUseAuthorization];
    self.mapview.showsUserLocation = YES;
    
    CLLocation *currentLocation = self.location.location;
    CLLocationCoordinate2D locationCoords = currentLocation.coordinate;
    self.mapview.region = MKCoordinateRegionMake(locationCoords, MKCoordinateSpanMake(0.01, 0.01));
    self.mapview.showsUserLocation = YES;
    
    MKCoordinateRegion region = {{0.0, 0.0},{0.0, 0.0}};
    region.center.latitude = 53.802286;
    region.center.longitude = -1.545038;
    region.span.latitudeDelta = 0.1f;
    region.span.longitudeDelta = 0.1f;
    [_mapview setRegion:region animated:YES];
    Mappins *morison = [[Mappins alloc] init];
    morison.title=@"Morrisons";
    morison.subtitle=@"supermarket";
    morison.coordinate=region.center;
    [_mapview addAnnotation:morison];
    
    MKCoordinateRegion region2 = {{0.0, 0.0},{0.0, 0.0}};
    region2.center.latitude = 53.822665;
    region2.center.longitude = -1.510835;
    region2.span.latitudeDelta = 0.1f;
    region2.span.longitudeDelta = 0.1f;
    [_mapview setRegion:region animated:YES];
    Mappins *tesco = [[Mappins alloc] init];
    tesco.title=@"Tesco";
    tesco.subtitle=@"supermarket";
    tesco.coordinate=region2.center;
    [_mapview addAnnotation:tesco];
    

    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)Tesco:(id)sender {
    NSString *string =@"http://maps.apple.com/?daddr=53.822665,-1.510835";
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:string]];
    
}

- (IBAction)Morrisons:(id)sender {
    NSString *string =@"http://maps.apple.com/?daddr=53.802286,-1.545038";
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:string]];
    
}
@end
