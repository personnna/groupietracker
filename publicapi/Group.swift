//
//  Group.swift
//  publicapi
//
//  Created by eldana on 27.08.2023.
//

import Foundation
import  SwiftyJSON

struct Group: Decodable {
    var image: URL
    var name: String
    var members: [String]
}
