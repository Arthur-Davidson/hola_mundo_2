//
//  ContentView.swift
//  interaz_fantasia
//
//  Created by alumno on 2/16/26.
//

import SwiftUI

struct PrimeraPantalla: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Spacer() // Ocupar la mayor cantidad de esacio
            
            HStack
            {
                Text("Hello, world!")
                
                Spacer()
                
                Rectangle()
                    .frame(width: 100, height: 100)
                    .foregroundStyle(Color("magenta_acento"))
                
                Circle()
                    .foregroundStyle(Color("magenta_acento"))
                
                Text("Hello, world!")
            }
            
            IconoNumero3(nombre: "square.and.arrow.up")
            
            IconoNumero3(nombre: "square.and.arrow.up")
            
            IconoNumero3(nombre: "square.and.arrow.up")
                
            
            Text("Hello, world!")
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    PrimeraPantalla()
}
