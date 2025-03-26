//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Brent Chaker on 11/2/2025.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, world!"
    
    
    var body: some View {
        VStack{
            Text("Hi 2")
            Text("Screen 2!")
            
            Text("Screen 2!")
            Text("Screen 3!")
        }
    }
}

#Preview {
    HomeView()
}
