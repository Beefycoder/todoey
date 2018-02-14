//
//  Category.swift
//  todoey
//
//  Created by Pat Butler on 2018-02-13.
//  Copyright © 2018 RPG Ventures. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour = ""
    let items = List<Item>()
}
