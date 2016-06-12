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

let CUSTOM_URL_SCHEME = "fetchr"

public struct FSFirebaseConfigurator {
    public static func startFirebase() {
        FIROptions.defaultOptions().deepLinkURLScheme = CUSTOM_URL_SCHEME
        FIRAppIndexing.sharedInstance().registerApp(970996178)
        FIRApp.configure()
    }
}
