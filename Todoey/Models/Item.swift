//
//  Item.swift
//  Todoey
//
//  Created by Noah Guillory on 2/4/18.
//  Copyright © 2018 Noah Guillory. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
