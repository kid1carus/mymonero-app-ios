//
// ListOfUserInterest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Paginated results. &lt;br/&gt;Item description: User interest */

public struct ListOfUserInterest: Codable {

    public var data: [JSONValue]?
    /** Paging information */
    public var paging: JSONValue?

    public init(data: [JSONValue]?, paging: JSONValue?) {
        self.data = data
        self.paging = paging
    }


}

