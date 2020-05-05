//
//  ContentView.swift
//  SwiftUI_Project
//
//  Created by LEE on 2020/05/03.
//  Copyright © 2020 LEE. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var wifiEnabled = true
    @State private var userName = ""
    
    var body: some View {
        VStack{
            Toggle(isOn: $wifiEnabled){
                Text("Enable Wi-Fi")
            }
            TextField("Enter user name", text: $userName)
            WifiImageView(wifiEnabled: $wifiEnabled)
        }
    }
}


struct WifiImageView: View {
    
    @Binding var wifiEnabled : Bool
    
    var body: some View{
        Image(systemName: wifiEnabled ? "wifi":"wifi.slash")
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
