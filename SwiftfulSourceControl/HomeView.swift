//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by uday on 24/12/25.
//

import SwiftUI

struct HomeView: View {
    @State var title: String = "Hello Uday!"
    var body: some View {
        VStack {
            Text("Hello Uday")
            Text("Welcome")
            
        }
       
    }
}

#Preview {
    HomeView()
}
