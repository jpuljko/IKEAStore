//
//  CarouselView.swift
//  IKEAStore
//
//  Created by Josipa Puljko
//

import SwiftUI

struct CarouselView: View {
    
    let livingroom: Livingroom
    
    var body: some View {
        Image(livingroom.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct CarouselView_Previews: PreviewProvider {
    static var previews: some View {
        CarouselView(livingroom: livingrooms[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
