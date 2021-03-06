//
//  NavigationBarView.swift
//  IKEAStore
//
//  Created by Josipa Puljko
//

import SwiftUI

struct NavigationBarView: View {
    var body: some View {
        HStack {
            Image("ikea-logo")
                .resizable()
                .scaledToFit()
                .frame(width: 120, height: 50, alignment: .center)
            
            Spacer()
            
            Button(action: {}, label: {
                    Image(systemName: "location")
                        .font(.title)
                        .foregroundColor(.black)
            })
            
            Button(action: {}, label: {
                    Image(systemName: "person.crop.circle")
                        .font(.title)
                        .foregroundColor(.black)
            })
            
            Button(action: {}, label: {
                    Image(systemName: "heart")
                        .font(.title)
                        .foregroundColor(.black)
            })
            
            Button(action: {}, label: {
                ZStack {
                    Image(systemName: "cart")
                        .font(.title)
                        .foregroundColor(.black)
                }
            })
        }
    }
}

struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
