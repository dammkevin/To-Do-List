//
//  User.swift
//  To-Do List
//
//  Created by Kevin Dam on 6/12/24.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
