//
//  PhotoView.swift
//  Restaurant
//
//  Created by Andrew Chase on 10/3/24.
//

import SwiftUI

struct PhotoView: View {
    
    @Binding var selectedPhoto: String
    @Binding var sheetVisible: Bool
    
    var body: some View {
        
        ZStack {
            Image(selectedPhoto)
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            VStack {
                    Button {
                        sheetVisible = false
                    } label: {
                        Image(systemName: "x.circle")
                            .scaleEffect(2)
                            .foregroundColor(.black)
                    }
                    Spacer()
                }
            }
    }
}

#Preview {
    PhotoView(selectedPhoto: Binding.constant("gallery1"),
              sheetVisible: Binding.constant(true)) //fake binding for purpose of preview
}
