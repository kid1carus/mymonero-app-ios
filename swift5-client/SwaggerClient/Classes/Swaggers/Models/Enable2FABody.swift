//
// Enable2FABody.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Enable2FABody: Codable {

    public enum Provider: String, Codable { 
        case googleAuthenticator = "GoogleAuthenticator"
        case sms = "SMS"
    }
    /** Make this method default */
    public var _default: Bool
    /** Phone number required for &#x60;SMS&#x60; provider */
    public var phone: String?
    /** Two factor authentication backend */
    public var provider: Provider

    public init(_default: Bool, phone: String?, provider: Provider) {
        self._default = _default
        self.phone = phone
        self.provider = provider
    }

    public enum CodingKeys: String, CodingKey { 
        case _default = "default"
        case phone
        case provider
    }


}

