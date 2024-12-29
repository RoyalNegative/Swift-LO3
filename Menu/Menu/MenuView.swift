//
//  ContentView.swift
//  Menu
//
//  Created by Kaan Erenmemisoglu on 29/12/2024.
//

import SwiftUI

struct MenuView: View {
    
    var menuItems: [MenuItem] = [MenuItem(name: "Onigiri", price: 1.99, image: "onigiri"),
                                 MenuItem(name: "Meguro Sushi", price: 5.99, image: "meguro-sushi"),
                                 MenuItem(name: "Tako Sushi", price: 4.99, image: "tako-sushi"),
                                 MenuItem(name: "Avocado Maki", price: 2.99, image: "avocado-maki"),
                                 MenuItem(name: "Tobiko Spicy Maki", price: 4.99, image: "tobiko-spicy-maki"),
                                 MenuItem(name: "Salmon Sushi", price: 4.99, image: "salmon-sushi"),
                                 MenuItem(name: "Hamachi Sushi", price: 6.99, image: "hamachi-sushi"),
                                 MenuItem(name: "Kani Sushi", price: 3.99, image: "kani-sushi"),
                                 MenuItem(name: "Tamago Sushi", price: 3.99, image: "tamago-sushi"),
                                 MenuItem(name: "California Roll", price: 3.99, image: "california-roll"),
                                 MenuItem(name: "Shrimp Sushi", price: 3.99, image: "shrimp-sushi"),
                                 MenuItem(name: "Ikura Sushi", price: 5.99, image: "ikura-sushi")]
    
    var body: some View {
        
        List(menuItems){ item in
            HStack{
                Image(item.image).resizable().scaledToFit().frame(height: 50).cornerRadius(15)
                Text(item.name)
                Spacer()
                Text(String(item.price) + "$").font(.headline)
            }
            
            
        }
    }
}

#Preview {
    MenuView()
}
