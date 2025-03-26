//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Brent Chaker on 8/2/2025.
//

/*
 
 Clone = Copying the repo locally.
 Commit = save
 Staging = prepare
 Stash = save changes for later
 Push = Send local commits to remote repo
 Pull =
 
 COMMIT MESSAES
 
 NEW EFATURE:
 [Feature] Descroiption of the feaure
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            
            Button("Subscribe now!") {
                
            }
            
            Rectangle()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
