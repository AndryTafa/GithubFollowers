//
//  ErrorMessage.swift
//  GithubFollowers
//
//  Created by andry on 20/05/2020.
//  Copyright © 2020 andry tafa. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername    = "This username has invalid characters, please try again."
    case unableToComplete   = "Unable to complete your request. Please check your internet connection."
    case userNotFound       = "User not found, please try again."
    case invalidData        = "The data received from the server was invalid, please try again"
}
