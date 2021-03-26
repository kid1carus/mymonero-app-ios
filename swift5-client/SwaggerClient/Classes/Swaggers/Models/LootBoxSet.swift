//
// LootBoxSet.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct LootBoxSet: Codable {

    /** The set of loot boxes generated. The length of this array may be less than &#x60;num_requested&#x60; */
    public var lootBoxes: [JSONValue]
    /** The number of loot boxes requested */
    public var numRequested: Int64

    public init(lootBoxes: [JSONValue], numRequested: Int64) {
        self.lootBoxes = lootBoxes
        self.numRequested = numRequested
    }

    public enum CodingKeys: String, CodingKey { 
        case lootBoxes = "loot_boxes"
        case numRequested = "num_requested"
    }


}

