//
//  MenuItem.swift
//  Menu
//
//  Created by Victor Obioma on 7/27/23.
//

import Foundation


struct MenuItem: Identifiable
{
    var id: UUID = UUID() // Identifiable 
    var name:String // the name of the menu item
    var price:String // the price of the menu item
    var imageName:String // the image name asset of the menu item
}


