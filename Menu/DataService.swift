//
//  DataService.swift
//  Menu
//
//  Created by Victor Obioma on 7/28/23.
//

import Foundation


struct DataService {
    // A Structure that contains the data for the menu UI
    func getData() -> [MenuItem] {
        return [
            MenuItem(name: "Onigiri", price: "$1.99", imageName: "onigiri"),
            
            MenuItem(name: "Meguro Sushi", price: "$4.99", imageName: "meguro-sushi"),
            
            MenuItem(name: "Avocado Maki", price: "$3.99", imageName: "avocado-maki"),
            
            MenuItem(name: "California Roll", price: "$2.99", imageName: "california-roll"),
            
            MenuItem(name: "Hamachi Sushi", price: "$4.99", imageName: "hamachi-sushi"),
            
            MenuItem(name: "Ikura Sushi", price: "$4.99", imageName: "ikura-sushi"),
            
            MenuItem(name: "Kani Sushi", price: "$5.99", imageName: "kani-sushi"),
            
            MenuItem(name: "Salmon Sushi", price: "$6.99", imageName: "salmon-sushi"),
            
            MenuItem(name: "Shrimp Sushi", price: "$4.99", imageName: "shrimp-sushi"),
            
            MenuItem(name: "Tako Sushi", price: "$4.99", imageName: "tako-sushi"),
            
            MenuItem(name: "Tamago Sushi", price: "$3.99", imageName: "tamago-sushi"),
            
            MenuItem(name: "Tobiko Spicy Maki", price: "$6.99", imageName: "tobiko-spicy-maki")
        ] // end of the array
    }
}
