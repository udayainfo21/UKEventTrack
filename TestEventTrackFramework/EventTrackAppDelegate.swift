//
//  FSAppDelegate.swift
//  Fetchr
//
//  Created by Udaya kumar Gopal on 01/06/16.
//  Copyright © 2016 MENA 360 DWC LLC. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging
import FirebaseDynamicLinks

public class EventTrackAppDelegate: NSObject, UIApplicationDelegate {
    
    public static let shared = EventTrackAppDelegate()
    private override init() { }
    
    public func applicationDidFinishLaunching(application: UIApplication, launchOptions: [NSObject: AnyObject]?) {
        FSFirebaseConfigurator.startFirebase()
    }
}