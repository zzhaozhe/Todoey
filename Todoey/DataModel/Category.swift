//
//  Category.swift
//  Todoey
//
//  Created by ZhaoZhe on 9/13/18.
//  Copyright © 2018 ZhaoZhe. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    
    let items = List<Item>()
}
