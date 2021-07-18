//
//  VideoModel.swift
//  Africa
//
//  Created by Camila Prestes on 05/05/21.
//

import SwiftUI

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}
