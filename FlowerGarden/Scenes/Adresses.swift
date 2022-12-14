//
//  Adresses.swift
//  FlowerGarden
//
//  Created by κΉλμ on 2022/10/06.
//

import Foundation

// MARK: - Addresses
struct Addresses: Codable {
    let addresses: [Address]
    }

// MARK: - Address
struct Address: Codable {
    let x, y: String
    let roadAddress: String
}
