//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by uday on 24/12/25.
//

import SwiftUI

struct HomeView: View {
    @State var title: String = "Manjula Uday"
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 2")
            
            Text("Screen 2")
            Text("Screen 3")
        }
        .onAppear() {
            // add analytics
        }
    }
}

#Preview {
    HomeView()
}
