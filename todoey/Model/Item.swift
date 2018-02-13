//
//  Item.swift
//  todoey
//
//  Created by Pat Butler on 2018-02-13.
//  Copyright © 2018 RPG Ventures. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
