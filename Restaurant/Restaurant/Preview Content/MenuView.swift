//
//  MenuView.swift
//  Restaurant
//
//  Created by Andrew Chase on 9/12/24.
//

import SwiftUI

struct MenuView: View {
    
    @State var menuItems:[MenuItem] = [MenuItem]()
    var dataService = DataService()
    
    var body: some View {
     
        List(menuItems) { item in
            
            
           MenuListRow(item: item)
            
            
        }
        .listStyle(.plain)
        .onAppear {
            //Call for the Data
            menuItems = dataService.getData()
            
        }
    }
}

#Preview {
    MenuView()
}
