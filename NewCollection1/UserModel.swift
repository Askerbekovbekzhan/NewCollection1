//
//  UserModel.swift
//  NewCollection1
//
//  Created by Bekzhan Askerbekov on 30/6/23.
//

import Foundation

public struct User {
    public var name: String
    public var email: String

    public init(name: String, email: String) {
        self.name = name
        self.email = email
    }
}
