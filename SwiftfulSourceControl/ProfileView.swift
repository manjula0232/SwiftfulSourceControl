//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by uday on 06/01/26.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var isPremium: Bool = true
    
    var body: some View {
        Text("Manju")
            .onAppear() {
                
            }
    }
}

#Preview {
    ProfileView()
}
