//
//  ContentView.swift
//  rajtest
//
//  Created by Nikunj Thakur on 2024-11-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "trash.slash.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Raj")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
