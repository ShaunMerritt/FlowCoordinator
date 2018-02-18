//
// FlowCoordinator
// Created by Shaun Merritt on 2/18/18.
// Copyright © 2018 ImagineSwift. All rights reserved.
// 

import Foundation

public protocol DeeplinkOptionProtocol {
  
  static func build(with userActivity: NSUserActivity) -> DeeplinkOptionProtocol?
  static func build(with dict: [String: AnyObject]?) -> DeeplinkOptionProtocol?
  
}
