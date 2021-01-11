//
//  main.swift
//  Gen
//
//  Created by muukii on 2019/11/12.
//  Copyright © 2019 eureka. All rights reserved.
//

import Foundation

for i in 0..<1000 {
  
  print("""
    enum Namespace_\(i) {
      static func makeComponent_\(i)() -> UIView {
        let view = UIView()
        return view
      }

      static func makeComponent_\(i + 1)() -> UIView {
        let view = UIView()
        return view
      }

      static func makeComponent_\(i + 2)() -> UIView {
        let view = UIView()
        return view
      }
    }
    """)
  
}
