//
//  Category.swift
//  Todoey
//
//  Created by Noah Guillory on 2/4/18.
//  Copyright © 2018 Noah Guillory. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
