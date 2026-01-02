//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by uday on 24/12/25.
//

/*
 
 Clone = Copying the repo locally
 Commit = Save ("Checkpoint") on our current branch
 Stage = Prepare changes for commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Featch remote commits to local repo
 
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
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Manjula Uday!")
                        
                        Button("Subscribe Now") {
                            
                        }
                    }
                }
            }
              
                .padding()
            }
        }
    }

#Preview {
    ContentView()
}
