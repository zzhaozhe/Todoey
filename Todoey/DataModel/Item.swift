//
//  Item.swift
//  Todoey
//
//  Created by ZhaoZhe on 9/13/18.
//  Copyright © 2018 ZhaoZhe. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
