//
// AppTemplate
// Created by Shaun Merritt on 2/11/18.
// Copyright © 2018 ImagineSwift. All rights reserved.
// 

import Foundation

open class BaseCoordinator: Coordinator {
  
  public var childCoordinators: [Coordinator] = []
  
  public init() {}
  
  open func start() {
    start(with: nil)
  }
  
  open func start(with option: DeeplinkOptionProtocol?) { }

  public func addDependency(_ coordinator: Coordinator) {
    for element in childCoordinators {
      if element === coordinator { return }
    }
    childCoordinators.append(coordinator)
  }
  
  public func removeDependency(_ coordinator: Coordinator?) {
    guard
      childCoordinators.isEmpty == false,
      let coordinator = coordinator
      else { return }
    
    for (index, element) in childCoordinators.enumerated() {
      if element === coordinator {
        childCoordinators.remove(at: index)
        break
      }
    }
  }
}
