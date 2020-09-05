//
//  AppDelegate.swift
//  OTA
//
//  Created by Yi Zhang on 2020/9/5.
//  Copyright © 2020 Yi Zhang. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        OneSkyOTAPlugin.provideAPIKey(apiKey, apiSecret: apiSecret, projectID: projectID)
        OneSkyOTAPlugin.checkForUpdate()
        return true
    }
}

fileprivate let apiKey    = "4OeHshFi0gEY2cTSd0uzNpHc2d8hLmDF"
fileprivate let apiSecret = "hwASNOc7ZSLw8WH4ZbgMvW5hzMG5pHow"
fileprivate let projectID = "173424"

