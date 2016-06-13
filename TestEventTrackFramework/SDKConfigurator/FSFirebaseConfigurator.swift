//
//  FSFirebaseConfigurator.swift
//  Fetchr
//
//  Created by Udaya kumar Gopal on 02/06/16.
//  Copyright © 2016 MENA 360 DWC LLC. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging
import FirebaseDynamicLinks

public struct FSFirebaseConfigurator {
    public static func startFirebase(appId:UInt, appScheme:String) {
        FIROptions.defaultOptions().deepLinkURLScheme = appScheme
        FIRAppIndexing.sharedInstance().registerApp(appId)
        FIRApp.configure()
    }
}