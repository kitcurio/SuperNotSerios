//
//  ContentView.swift
//  SuperNotSerios
//
//  Created by Kasia Rivers on 5/7/24.
//

import SwiftUI

struct ContentView: View {
    @State private var controllerColor = Color.red
    var body: some View {
        VStack {
            
            Text("My beloved friends. Sup ya'll.")
                .font(.headline)
            Spacer()
                .frame(maxHeight: 50)
            
            Image(systemName: "gamecontroller")
                .imageScale(.large)
                .foregroundStyle(controllerColor)
            Spacer()
                .frame(maxHeight: 50)
            ColorPicker("Pick the color or whatever. ", selection: $controllerColor)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
