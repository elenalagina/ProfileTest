//
//  AppDelegate.swift
//  ProfileTest
//
//  Created by Test on 21.08.2020.
//  Copyright © 2020 Test. All rights reserved.
//

import UIKit
import os

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
	
	var window: UIWindow?
	
	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
		
		window = UIWindow(frame: UIScreen.main.bounds)
		window?.makeKeyAndVisible()
		let vc = ViewController()
		window?.rootViewController = UINavigationController(rootViewController: vc)
        
        print("XXX***XXX")
        
                 // Log a message to the default log and default log level.
           os_log("This is a default message.")
        
        print("11111111111111")
                    
           // Log a message to the default log and debug log level
           os_log("This is a debug message.", log: OSLog.default, type: .debug)
        
        print("22222222222222")
                    
           // Log an error to a custom log object.
           let customLog = OSLog(subsystem: "com.your_company.your_subsystem",
                    category: "your_category_name")
           os_log("An error occurred!", log: customLog, type: .error)
        
		
		return true
	}
}

