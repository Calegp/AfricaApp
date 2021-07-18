//
//  CodableBundleExtension.swift
//  Africa
//
//  Created by Camila Prestes on 26/04/21.
//

import Foundation

extension Bundle {
    func decode<T: Codable>(_ file: String) -> T {
        guard let url = url(forResource: file, withExtension: nil),
              let data = try? Data(contentsOf: url),
              let loadedData = try? JSONDecoder().decode(T.self, from: data) else {
            fatalError("Could not use resource with name: \(file)")
        }

        return loadedData
    }
}
