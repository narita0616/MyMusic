//
//  ContentView.swift
//  MyMusic
//
//  Created by 成田陸人 on 2023/12/10.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlayer()
    
    var body: some View {
        ZStack{
            Image(.background)
                .backgroundModifier()
            
            HStack{
                Button{
                    soundPlayer.cymbalPlay()
                } label: {
                    Image(.cymbal)
                }
                
                Button {
                    soundPlayer.guitarPlay()
                } label: {
                    Image(.guitar)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
