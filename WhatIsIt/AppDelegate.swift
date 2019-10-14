//
//  AppDelegate.swift
//  WhatIsIt
//
//  Created by Summer on 14/10/19.
//  Copyright © 2019 Ake. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        RunLoop.current.run(until: NSDate(timeIntervalSinceNow:2) as Date)
        return true
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }

    
}

