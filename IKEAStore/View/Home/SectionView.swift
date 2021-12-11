//
//  SectionView.swift
//  IKEAStore
//
//  Created by Josipa Puljko on 11.12.2021..
//

import SwiftUI

struct SectionView: View {
  
    @State var rotateClockwise: Bool
    
  var body: some View {
    VStack(spacing: 0) {
      Spacer()
      
      Text("CATEGORIES")
        .font(.footnote)
        .fontWeight(.bold)
        .foregroundColor(.white)
        .rotationEffect(Angle(degrees: rotateClockwise ? 90 : -90))
      
      Spacer()
    }
    .background(grayColor.cornerRadius(12))
    .frame(width: 85)
  }
}


struct SectionView_Previews: PreviewProvider {
  static var previews: some View {
    SectionView(rotateClockwise: false)
      .previewLayout(.fixed(width: 120, height: 240))
      .padding()
      .background(bgColor)
  }
}
