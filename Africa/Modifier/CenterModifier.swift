//
//  CenterModifier.swift
//  Africa
//
//  Created by Camila Prestes on 14/05/21.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
