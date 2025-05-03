//
//  ContentView.swift
//  Variable Image Gallary
//
//  Created by admin on 5/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                CustomImage(imageName: "Laptop", borderSize: 30, borderColor: .red, shadowRadius: 4, grayScaleAmount: 0.7)
                CustomImage(imageName: "Quote", borderSize: 1, shadowRadius: 7)
                CustomImage(imageName: "Dinosaurs", borderSize: 4, shadowRadius: 2)
                CustomImage(imageName: "Enigma Machine", borderSize: 35, shadowRadius: 30)
               
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
