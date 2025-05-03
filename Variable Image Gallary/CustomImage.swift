//
//  CustomImage.swift
//  Variable Image Gallary
//
//  Created by admin on 5/3/25.
//

import SwiftUI

struct CustomImage: View {
    var imageName:String
    var borderSize:CGFloat
    var borderColor: Color = .black
    var shadowRadius:CGFloat
    var grayScaleAmount:CGFloat = 0.0
    
    
    var body: some View {
        Image(imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            
            .border(borderColor, width: borderSize)
            .shadow(radius: shadowRadius)
            .grayscale(grayScaleAmount)
            .padding()
    }
}

#Preview {
    CustomImage(imageName: "Dinosaurs", borderSize: 10, borderColor: .red, shadowRadius: 20)
}
