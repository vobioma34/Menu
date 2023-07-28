//
//  ContentView.swift
//  Menu
//
//  Created by Victor Obioma on 7/27/23.
//

import SwiftUI

struct MenuView: View {
    // An array that contain each menu item and their price
    
    @State var itemsArray:[MenuItem] = [MenuItem]()
    var dataService = DataService()
    
    var body: some View {
        VStack {
            List(itemsArray) { item in
                
                    MenuListRow(item: item)
                
            }.listStyle(.plain)
            .onAppear {
                // Get the data from DataService Structure
                itemsArray = dataService.getData()
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
