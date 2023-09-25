//
//  GestureRecognizer.swift
//  Gestures-And-Callbacks
//
//  Created by Walter Bernal Montero on 25/09/23.
//

import SwiftUI

struct GestureRecognizer: View {
    @State private var flag: Bool = false
    @State private var tapCount: Int = 0
    var body: some View {
        Text("Tap Me")
            .font(.largeTitle)
            .padding(15)
            .background(flag
                        ? Color.yellow
                        : Color.green)
            .cornerRadius(15)
            .onTapGesture {
                flag.toggle()
                tapCount += 1
            }
        Text("TapCount: \(tapCount)")
    }
}

#Preview {
    GestureRecognizer()
}
