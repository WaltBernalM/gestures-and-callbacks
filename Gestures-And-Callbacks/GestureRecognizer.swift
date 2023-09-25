//
//  GestureRecognizer.swift
//  Gestures-And-Callbacks
//
//  Created by Walter Bernal Montero on 25/09/23.
//

import SwiftUI

struct GestureRecognizer: View {
    var flag: Bool = false
    var body: some View {
        Text("Tap Me")
            .font(.largeTitle)
            .padding(15)
            .background(flag
                        ? Color.yellow
                        : Color.green)
            .cornerRadius(15)
    }
}

#Preview {
    GestureRecognizer()
}
