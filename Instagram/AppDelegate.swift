//
//  AppDelegate.swift
//  Instagram
//
//  Created by Saurav Maharjan on 10/8/21.
//

import UIKit
import Parse
import AlamofireImage


@main
class AppDelegate: UIResponder, UIApplicationDelegate {


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        // --- Copy this only
        
        let parseConfig = ParseClientConfiguration {
                $0.applicationId = "XTxXklqvoH30kF8BWtdaxfo1Kdy1LY5c8hk0C4jz" // <- UPDATE
                $0.clientKey = "9IOMygsUNiiIfofj7UVhmhuxMcaGJkp582kxJIvp" // <- UPDATE
                $0.server = "https://parseapi.back4app.com"
        }
        Parse.initialize(with: parseConfig)
        
        // --- end copy


        return true
    }
}
