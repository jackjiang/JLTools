//
//  String+MKValue.swift
//  MKBasicAbilityModule
//
//  Created by BaHui Qiao on 2021/8/23.
//  Copyright © 2021 HZCYD. All rights reserved.
//

import Foundation

private typealias ToObjectValueExtension = String
extension ToObjectValueExtension {
  
  public func toObject() -> Any? {
    
    return nil
  }
  
}

private typealias ToBoolValueExtension = String
extension ToBoolValueExtension {
  // swiftlint:disable discouraged_optional_boolean
  public func boolValue() -> Bool? {
    switch self.lowercased() {
      case "true", "yes", "1":
        return true
        
      case "false", "no", "0":
        return false
        
      default:
        return nil
    }
  }
  
}
