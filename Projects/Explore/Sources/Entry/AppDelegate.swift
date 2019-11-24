//
//  AppDelegate.swift
//  Explore
//
//  Created by myung gi son on 04/11/2019.
//

import UIKit

class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    let window = UIWindow()
    window.frame = UIScreen.main.bounds
    window.backgroundColor = .black
    window.rootViewController = UIViewController()
    window.makeKeyAndVisible()
    self.window = window
    return true
  }
}
