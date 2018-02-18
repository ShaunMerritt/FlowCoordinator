//
// AppTemplate
// Created by Shaun Merritt on 2/11/18.
// Copyright © 2018 ImagineSwift. All rights reserved.
// 

import Foundation
import UIKit

public protocol Presentable: class {
  func toPresent() -> UIViewController?
}

extension UIViewController: Presentable {
  open func toPresent() -> UIViewController? {
    return self
  }
}
