//
//  String+JJValue.swift
//  JLTools
//
//  Created by Jack Jiang on 2023/3/10.
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
