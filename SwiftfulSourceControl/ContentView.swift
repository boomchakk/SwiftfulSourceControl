//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Brent Chaker on 8/2/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            
            Button("Subscribe") {
                
            }
            
            Rectangle()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
