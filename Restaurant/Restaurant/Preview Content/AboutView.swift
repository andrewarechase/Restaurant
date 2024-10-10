//
//  AboutView.swift
//  Restaurant
//
//  Created by Andrew Chase on 9/12/24.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        
        ScrollView {
            VStack (alignment: .leading){
                Text("About")
                    .font(.largeTitle)
                    .bold()
                
                Image("resturant-inside")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom)
                
                Text("Tasty food, great service, and a cozy atmosphere! That is what it is like eating at famous sushi resturant Wu-Wu-Tang Sushi Bar in downtown Queens, NY. The concrete jungle's taste buds are on fire with that delicious sushi and the friendly service is unmatched. Fellow New Yokers and visitors, come and experience the magic of Wu-Wu-Tang Sushi Bar!")
                
                Image("map")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom)
                
                Text("""
        118 Whitestone Park, Queens, NY
    """)
                
                
            }
            .padding(.horizontal)
        }
    
    }
}

#Preview {
    AboutView()
}
