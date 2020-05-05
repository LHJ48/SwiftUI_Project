//
//  ContentView.swift
//  SwiftUI_Project
//
//  Created by LEE on 2020/05/03.
//  Copyright © 2020 LEE. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    @ObservedObject var demoData : DemoData
    
    var body: some View {
        Text("\(demoData.currentUser), you are user number \(demoData.userCount)")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ContentView(demoData: DemoData())
            .previewDisplayName("iPhone 11")
            .previewDevice(PreviewDevice(rawValue: "iPhone 11"))
        }
    }
}
