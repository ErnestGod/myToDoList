//
//  AppDelegate.swift
//  myToDoList
//
//  Created by ErnestG on 12.07.2018.
//  Copyright © 2018 ErnestG. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
       // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initializing realm \(error)")
        }
        
        
        return true
    }
    
}
