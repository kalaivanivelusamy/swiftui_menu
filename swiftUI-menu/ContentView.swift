//
//  ContentView.swift
//  swiftUI-menu
//
//  Created by kalaivani on 16/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!").featured()

        }
        .padding()
    }
}

extension View {
    func featured() -> some View {
        HStack {
            self
            Image(systemName: "star")

        }
        .foregroundColor(.orange)
        .font(.headline)
    }
}

#Preview {
    ContentView()
}
