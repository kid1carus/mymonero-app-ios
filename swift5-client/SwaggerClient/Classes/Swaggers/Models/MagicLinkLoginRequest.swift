//
// MagicLinkLoginRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct MagicLinkLoginRequest: Codable {

    /** Email */
    public var email: String?
    /** Response from google Recaptcha */
    public var gRecaptchaResponse: String?
    /** Redirect path */
    public var redirect: String?
    /** User ID */
    public var userId: UUID?

    public init(email: String?, gRecaptchaResponse: String?, redirect: String?, userId: UUID?) {
        self.email = email
        self.gRecaptchaResponse = gRecaptchaResponse
        self.redirect = redirect
        self.userId = userId
    }

    public enum CodingKeys: String, CodingKey { 
        case email
        case gRecaptchaResponse = "g_recaptcha_response"
        case redirect
        case userId = "user_id"
    }


}

