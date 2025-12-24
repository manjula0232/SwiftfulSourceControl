//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by uday on 24/12/25.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of the changes
 
 RELEASE:
 [Release] Description of the release
 
 */


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Manjula Uday!")
            
            Button("Click Me!") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
