//
//  CustomMethods.swift
//  iosApp
//
//  Created by Abhijit Utkarsh on 30/05/24.
//

import Foundation

@objc(CustomMethods) class CustomMethods: NSObject {
  @objc static func requireMainQueueSetup() ->Bool { return true}
  
  @objc public func MyMethod(_ param:String){
    print(param)
  }
}
