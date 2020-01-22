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
    public final class Component_\(i): UIView {
      
      public override func layoutSubviews() {
        super.layoutSubviews()
        tag = \(i)
      }
    }
    """)
  
}
