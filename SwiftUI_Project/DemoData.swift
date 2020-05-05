//
//  DemoData.swift
//  SwiftUI_Project
//
//  Created by LEE on 2020/05/05.
//  Copyright © 2020 LEE. All rights reserved.
//

import Foundation
import Combine

class DemoData: ObservableObject {
    @Published var userCount = 0
    @Published var currentUser = "Lee"
    
    init() {
        updateData()
    }
    
    func updateData(){
        
    }
}
