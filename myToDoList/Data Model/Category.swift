//
//  Category.swift
//  myToDoList
//
//  Created by ErnestG on 08.08.2018.
//  Copyright © 2018 ErnestG. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
    
}
