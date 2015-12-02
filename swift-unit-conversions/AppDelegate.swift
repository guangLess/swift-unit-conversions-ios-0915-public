//  AppDelegate.swift

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        print(fahrenheitFromCelsius(15.6))
        print(celsiusFromFahrenheit(50))
        print(kilometersFromMiles(3))
        print(milesFromKilometers(2))
        
        
        return true  //
    }   ///////////////
}       ///////////////

