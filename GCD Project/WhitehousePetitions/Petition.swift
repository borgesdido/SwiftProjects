//
//  Petition.swift
//  WhitehousePetitions
//
//  Created by Diego Araújo Borges on 16/02/23.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
