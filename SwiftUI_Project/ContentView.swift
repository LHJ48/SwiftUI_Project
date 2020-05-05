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
        VStack{
            Text("Hello World")
                .font(.largeTitle)
                .border(Color.black)
                .frame(width: 100, height: 100, alignment: .center)
            Text("Hello World, how are you?")
                .font(.largeTitle)
                .border(Color.black)
                .frame(minWidth: 100, maxWidth: 300, minHeight: 100, maxHeight: 100, alignment:.center)
            Text("Hello World, how are you?")
                .font(.largeTitle)
                .border(Color.black)
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                .border(Color.black, width: 5)
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
