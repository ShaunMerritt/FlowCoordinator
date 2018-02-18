//
// AppTemplate
// Created by Shaun Merritt on 2/11/18.
// Copyright © 2018 ImagineSwift. All rights reserved.
// 

import Foundation

public protocol Coordinator: class {
  func start()
  func start(with option: DeeplinkOptionProtocol?)
}
