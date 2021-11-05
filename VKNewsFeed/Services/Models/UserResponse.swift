//
//  UserResponse.swift
//  VKNewsFeed
//
//  Created by  Pavel on 05.03.2021.
//

import Foundation

struct UserResponseWrapped: Decodable {
    let response: [UserResponse]
}

struct UserResponse: Decodable {
    let photo100: String?
}
