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
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of the release
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 MUNDANE TASKS:
 [Clean] Description of the changes

 */


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Manjula Uday!")
           
            Button("Subscribe now.") {
                
            }
            Rectangle()
            
            .background(.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
