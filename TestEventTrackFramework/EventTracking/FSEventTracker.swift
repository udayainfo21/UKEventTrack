//
//  FSEventTracker.swift
//  Fetchr
//
//  Created by Udaya kumar Gopal on 06/06/16.
//  Copyright © 2016 MENA 360 DWC LLC. All rights reserved.
//

import UIKit
import Foundation
import Firebase

public class FSEventTracker {
    
    // FSEventTracker().logEventWithName(EventName.Fetch_Delivery_Date_And_Time_Set.rawValue)
    
    public init() {
        print("FSEventTracker in the framework is initialized")
    }
    
    public func logEventWithName(eventName:String) {
        
        print("logEventWithName in the framework is initialized \(eventName)")
        
        if let path = NSBundle.mainBundle().pathForResource("FSEventList", ofType: "plist"), dictionary = NSDictionary(contentsOfFile: path) as? [String: AnyObject] {
            
            print("logEventWithName in the framework plist path is found")
            
            if let eventDict = dictionary[eventName] as! NSDictionary? {
                let event = EventTracker.Request(category: eventDict["category"] as! String, action: eventDict["action"] as! String, name: eventName)
                FSEventTracker().configureTrackingEvent(event)
                
                print("logEventWithName in the framework plist dictionary \(event.category) , action \(event.action)")
            }
        }
    }
    
    func configureTrackingEvent(event:EventTracker.Request) {
        trackFIRBaseEvent(event)
//        trackFBEvent(event)
    }
    
    func trackFIRBaseEvent(event:EventTracker.Request) {
        FIRAnalytics.logEventWithName(event.name, parameters: [
            "Category": event.category,
            "Action": event.action
            ])
    }
    
//    func trackFBEvent(event:EventTracker.Request) {
//        FBSDKAppEvents.logEvent(event.name, parameters: ["Action":event.action,"Category":event.category])
//    }
//    
    func logStandardOrderCompleteEvent(serviceId:Int) {
        if(serviceId == 2) {
            self.logEventWithName(EventName.Fetch_Order_Completed.rawValue)
        } else {
            self.logEventWithName(EventName.Send_Order_Completed.rawValue)
        }
    }
}