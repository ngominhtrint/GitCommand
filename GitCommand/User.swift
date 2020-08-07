//
//  User.swift
//  GitCommand
//
//  Created by TriNgo on 8/7/20.
//  Copyright © 2020 RoverDream. All rights reserved.
//

import Foundation

struct User {
    
    let name: String?
    
    init(name: String) {
        self.name = name
        
        print("init User")
    }
}
