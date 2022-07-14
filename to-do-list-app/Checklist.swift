//
//  Checklist.swift
//  to-do-list-app
//
//  Created by maihuutai on 13/07/2022.
//

import Foundation

class Checklist: NSObject {
  var name = ""
  init(name: String) {
    self.name = name
    super.init()
  }
}
