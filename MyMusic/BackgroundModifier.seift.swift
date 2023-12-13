//
//  BackgroundModifier.seift.swift
//  MyMusic
//
//  Created by 成田陸人 on 2023/12/14.
//

import SwiftUI

extension Image {
    func backgroundModifier() -> some View {
        self
            .resizable()
            .ignoresSafeArea()
            .scaledToFill()
    }
}
