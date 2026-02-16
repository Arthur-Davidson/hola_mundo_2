//
//  ContentView.swift
//  interaces_practica
//
//  Created by alumno on 2/16/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
        }
        .padding(10)
        .background(Color(.blue))
        .multilineTextAlignment(.center)
        .frame(width: 100, height: 300)
    }
}

#Preview {
    ContentView()
}
