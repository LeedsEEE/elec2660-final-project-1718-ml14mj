//
//  Mappins.h
//  CookBook
//
//  Created by mohammed juhail on 28/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>


@interface Mappins : NSObject<MKAnnotation>{
    NSString *title;
    NSString *subtitle;
    CLLocationCoordinate2D coordinate;
}
@property (nonatomic, copy)NSString *title;
@property (nonatomic, copy)NSString *subtitle;
@property (nonatomic, assign)CLLocationCoordinate2D coordinate;

/*reference
 https://www.youtube.com/watch?v=sKnHZQPtpjE
 */
@end
