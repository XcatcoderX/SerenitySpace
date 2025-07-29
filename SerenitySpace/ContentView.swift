//
//  ContentView.swift
//  notused
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Change 1")
                .lineLimit(/*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
            Text("Change 2")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
