//
//  AppDelegate.swift
//  ProfileTest
//
//  Created by Test on 21.08.2020.
//  Copyright © 2020 Test. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
	
	var window: UIWindow?
	
	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
		
		window = UIWindow(frame: UIScreen.main.bounds)
		window?.makeKeyAndVisible()
		let vc = ViewController()
		window?.rootViewController = UINavigationController(rootViewController: vc)
		
		return true
	}
}

