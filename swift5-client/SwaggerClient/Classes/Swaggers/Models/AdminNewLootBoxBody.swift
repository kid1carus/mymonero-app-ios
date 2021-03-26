//
// AdminNewLootBoxBody.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AdminNewLootBoxBody: Codable {

    public enum Status: String, Codable { 
        case draft = "Draft"
        case available = "Available"
        case owned = "Owned"
        case used = "Used"
    }
    /** Assign lootbox an owner with matching email  Should not be set if owner_id is set */
    public var ownerEmail: String?
    /** Lootbox owner_id, required for Owned and Used lootboxes */
    public var ownerId: UUID?
    /** Status lootbox will be created in  If status is &#x60;Used&#x60; lootbox with be automatically opened */
    public var status: Status
    /** LootBox emoji IDs */
    public var yats: [String]

    public init(ownerEmail: String?, ownerId: UUID?, status: Status, yats: [String]) {
        self.ownerEmail = ownerEmail
        self.ownerId = ownerId
        self.status = status
        self.yats = yats
    }

    public enum CodingKeys: String, CodingKey { 
        case ownerEmail = "owner_email"
        case ownerId = "owner_id"
        case status
        case yats
    }


}

