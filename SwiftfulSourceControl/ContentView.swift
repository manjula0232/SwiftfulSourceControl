//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by uday on 24/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Manjula Uday!")
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
