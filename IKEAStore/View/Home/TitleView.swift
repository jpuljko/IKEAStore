//
//  TitleView.swift
//  IKEAStore
//
//  Created by Josipa Puljko on 11.12.2021..
//

import SwiftUI

struct TitleView: View {
    
    let title: String
    
    var body: some View {
        HStack {
            Text(title)
                .font(.largeTitle)
                .fontWeight(.heavy)
            
            Spacer()
        }
        .padding(.horizontal)
        .padding(.top, 15)
        .padding(.bottom, 10)
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView(title: "CHAIRS")
            .previewLayout(.sizeThatFits)
            .background(bgColor)
    }
}