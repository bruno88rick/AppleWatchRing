//
//  ContentView.swift
//  AppleWatchRing
//
//  Created by Bruno Oliveira on 17/12/24.
//

import SwiftUI

struct ContentView: View {
    @State private var progress: CGFloat = 1
    
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            ActivityRingView(progress: $progress)
                .fixedSize()
        }
    }
}

#Preview {
    ContentView()
}
