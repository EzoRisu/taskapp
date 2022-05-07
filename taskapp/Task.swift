//
//  Task.swift
//  taskapp
//
//  Created by Yoshiyuki Karikome on 2022/05/05.
//

import RealmSwift

class Task: Object {
    @objc dynamic var id = 0
    @objc dynamic var title = ""
    @objc dynamic var contents = ""
    @objc dynamic var date = Date()
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
