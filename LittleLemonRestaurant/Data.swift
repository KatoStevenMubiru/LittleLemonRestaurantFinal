//
//  Data.swift
//  LittleLemonRestaurant
//
//  Created by Kato Steven Mubiru on 06/03/2023.
//

import Foundation

struct JSONMenus: Codable {
    let menu: [MenuItems]
}


struct MenuItems: Codable {
    let name: String
    let price: Float
    let description: String
    let image: String
}

