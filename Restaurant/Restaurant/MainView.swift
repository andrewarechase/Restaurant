//
//  ContentView.swift
//  Restaurant
//
//  Created by Andrew Chase on 9/12/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        
        TabView {
            
            MenuView()
                .tabItem {
                    VStack {
                       Image(systemName: "menucard")
                        Text("Menu")
                    }
                     }
            
            AboutView()
                .tabItem {
                    VStack {
                        Image(systemName: "info.bubble")
                        Text("About")
                    }
                    }
            
            GalleryView()
                .tabItem {
                    VStack {
                        Image(systemName: "photo.stack")
                        Text("Gallery")
                    }
                     }
            
        }
        
    }
}

#Preview {
    MainView()
}
