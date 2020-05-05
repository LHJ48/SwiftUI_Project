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
        VStack(alignment: .center, spacing: 15){
            Text("Financial Results")
                .font(.title)
            
            HStack(alignment: .top){
                Text("Q1 Sales")
                    .font(.headline)
                Spacer()
                VStack(alignment: .leading){
                    Text("January")
                    Text("February")
                    Text("March")
                }
                Spacer()
                VStack(alignment: .leading){
                    Text("$1000")
                    Text("$200")
                    Text("$3000")
                }
            .padding(5)
            }
        .padding(5)
        }
    .padding(5)
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
