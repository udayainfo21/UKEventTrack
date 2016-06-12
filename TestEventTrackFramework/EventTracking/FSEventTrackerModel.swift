//
//  FSEventTrackerModel.swift
//  Fetchr
//
//  Created by Udaya kumar Gopal on 06/06/16.
//  Copyright © 2016 MENA 360 DWC LLC. All rights reserved.
//

import UIKit

struct EventTracker {
    struct Request {
        let category:String
        let action:String
        let name:String
    }
}

enum EventName: String {
    case Accept_Delivery_Started = "Accept_Delivery_Started"
    case Accept_Delivery_Completed = "Accept_Delivery_Completed"
    case User_Started_Registration_Process = "User_Started_Registration_Process"
    case User_Completed_Registration_Process = "User_Completed_Registration_Process"
    case Social_Signup_Started = "Social_Signup_Started"
    case Social_Signup_Completed = "Social_Signup_Completed"
    case User_Signed_In = "User_Signed_In"
    case Fetch_Package_Clicked = "Fetch_Package_Clicked"
    case Send_Package_Clicked = "Send_Package_Clicked"
    case Send_Order_Started = "Send_Order_Started"
    case Fetch_Order_Started = "Fetch_Order_Started"
    case Send_Now_Order_Started = "Send_Now_Order_Started"
    case Fetch_Now_Order_Started = "Fetch_Now_Order_Started"
    case Fetch_Order_Completed = "Fetch_Order_Completed"
    case Send_Order_Completed = "Send_Order_Completed"
    case Fetch_Order_Cancelled = "Fetch_Order_Cancelled"
    case Send_Order_Cancelled = "Send_Order_Cancelled"
    case Fetch_Now_Order_Completed = "Fetch_Now_Order_Completed"
    case Send_Now_Order_Completed = "Send_Now_Order_Completed"
    case Fetch_Now_Order_Cancelled = "Fetch_Now_Order_Cancelled"
    case Send_Now_Order_Cancelled = "Send_Now_Order_Cancelled"
    case Send_Pickup_Location_Selected = "Send_Pickup_Location_Selected"
    case Send_Additional_Details_Filled = "Send_Additional_Details_Filled"
    case Send_Whats_Inside_Filled = "Send_Whats_Inside_Filled"
    case Send_Pickup_Date_And_Time_Set = "Send_Pickup_Date_And_Time_Set"
    case Send_Recepient_Info_Filled = "Send_Recepient_Info_Filled"
    case Send_Payment_Method_Selected = "Send_Payment_Method_Selected"
    case Send_I_Will_Schedule_Delivery = "Send_I_Will_Schedule_Delivery"
    case Send_Recepient_Will_Schedule_Delivery = "Send_Recepient_Will_Schedule_Delivery"
    case Send_Credit_Card_Payment = "Send_Credit_Card_Payment"
    case Send_Cash_Payment = "Send_Cash_Payment"
    case Fetch_Pickup_Location_Selected = "Fetch_Pickup_Location_Selected"
    case Fetch_Additional_Details_Filled = "Fetch_Additional_Details_Filled"
    case Fetch_Whats_Inside_Filled = "Fetch_Whats_Inside_Filled"
    case Fetch_Pickup_Date_And_Time_Set = "Fetch_Pickup_Date_And_Time_Set"
    case Fetch_Recepient_Info_Filled = "Fetch_Recepient_Info_Filled"
    case Fetch_Delivery_Date_And_Time_Set = "Fetch_Delivery_Date_And_Time_Set"
    case Fetch_Payment_Method_Selected = "Fetch_Payment_Method_Selected"
    case Send_Now_Pickup_Location_Selected = "Send_Now_Pickup_Location_Selected"
    case Send_Now_Order_Details_Filled = "Send_Now_Order_Details_Filled"
    case Send_Now_Whats_Inside_Filled = "Send_Now_Whats_Inside_Filled"
    case Send_Now_Pickup_Date_And_Time_Set = "Send_Now_Pickup_Date_And_Time_Set"
    case Send_Now_Recepient_Info_Filled = "Send_Now_Recepient_Info_Filled"
    case Send_Now_Payment_Method_Selected = "Send_Now_Payment_Method_Selected"
    case Send_Now_I_Will_Schedule_Delivery = "Send_Now_I_Will_Schedule_Delivery"
    case Send_Now_Recepient_Will_Schedule_Delivery = "Send_Now_Recepient_Will_Schedule_Delivery"
    case Send_Now_Credit_Card_Payment = "Send_Now_Credit_Card_Payment"
    case Send_Now_Cash_Payment = "Send_Now_Cash_Payment"
    case Fetch_Now_Pickup_Location_Selected = "Fetch_Now_Pickup_Location_Selected"
    case Fetch_Now_Additional_Details_Filled = "Fetch_Now_Additional_Details_Filled"
    case Fetch_Now_Whats_Inside_Filled = "Fetch_Now_Whats_Inside_Filled"
    case Fetch_Now_Pickup_Date_And_Time_Set = "Fetch_Now_Pickup_Date_And_Time_Set"
    case Fetch_Now_Recepient_Info_Filled = "Fetch_Now_Recepient_Info_Filled"
    case Fetch_Now_Delivery_Date_And_Time_Set = "Fetch_Now_Delivery_Date_And_Time_Set"
    case Fetch_Now_Payment_Method_Selected = "Fetch_Now_Payment_Method_Selected"
}