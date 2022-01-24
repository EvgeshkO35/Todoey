//
//  Category.swift
//  Todoey
//
//  Created by Evgenii Lysenko on 1/23/22.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
}
