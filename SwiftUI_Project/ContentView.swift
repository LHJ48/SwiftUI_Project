//
//  ContentView.swift
//  SwiftUI_Project
//
//  Created by LEE on 2020/05/03.
//  Copyright © 2020 LEE. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        List{
            HStack{
                Image(systemName: "trash.circle.fill")
                Text("Take out the trash")
            }
            HStack{
                Image(systemName: "person.2.fill")
                Text("Pick up the kids")
            }
            HStack{
                Image(systemName: "car.fill")
                Text("Wash the car")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ContentView()
            .previewDisplayName("iPhone 11")
            .previewDevice(PreviewDevice(rawValue: "iPhone 11"))
        }
    }
}
