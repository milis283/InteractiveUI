//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Mili S on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = ""
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
            TextField("Type your name here...", text:$name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.pink, width: 1)
            Button("Submit Name"){}
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.pink)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
