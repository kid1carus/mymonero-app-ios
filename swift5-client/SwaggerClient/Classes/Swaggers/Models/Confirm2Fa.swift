//
// Confirm2Fa.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Confirm2Fa: Codable {

    /** Two factor authentication code */
    public var code: String
    /** Refresh token obtained from login request */
    public var refreshToken: String

    public init(code: String, refreshToken: String) {
        self.code = code
        self.refreshToken = refreshToken
    }

    public enum CodingKeys: String, CodingKey { 
        case code
        case refreshToken = "refresh_token"
    }


}

