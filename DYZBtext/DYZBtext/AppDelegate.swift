//
//  AppDelegate.swift
//  DYZBtext
//
//  Created by CJW on 16/9/28.
//  Copyright © 2016年 cjw. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        UITabBar.appearance().tintColor = UIColor.orangeColor()
        return true
    }

}

