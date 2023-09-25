//
//  ContentView.swift
//  Gestures-And-Callbacks
//
//  Created by Walter Bernal Montero on 25/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: GestureRecognizer()) {
                    Text("Gesture Recognizer")
                        .font(.title)
                        .foregroundColor(Color.purple)
                }
            }
            .navigationTitle("Gestures & Callbacks")
        }
    }
}

#Preview {
    ContentView()
}
