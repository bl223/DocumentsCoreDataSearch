//
//  Search.swift
//  Documents Core Data
//
//  Created by BryceLigaya on 7/2/19.
//  Copyright © 2019 Dale Musser. All rights reserved.
//

import Foundation

enum Search: String {
    case all
    case name
    case content
    
    static var titles: [String] {
        get {
            return [Search.all.rawValue, Search.name.rawValue, Search.content.rawValue]
        }
    }
    static var scopes: [Search] {
        get {
            return [Search.all, Search.name, Search.content]
        }
    }
}
