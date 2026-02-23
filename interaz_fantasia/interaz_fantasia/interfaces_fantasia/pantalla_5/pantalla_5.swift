//
//  pantalla_5.swift
//  interaz_fantasia
//
//  Created by alumno on 2/23/26.
//

import SwiftUI

struct QuintaPantalla: View {
    
    let columnas = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        
        ZStack {
            
            Color("azul_fnaf")
                .ignoresSafeArea()
            
            VStack(spacing: 25) {
                
                // PESTAÑAS
                HStack(spacing: 12) {
                    Pestana(titulo: "TASKS", activa: true)
                    Pestana(titulo: "MOTION", activa: false)
                    Pestana(titulo: "AUDIO", activa: false)
                    Pestana(titulo: "VENT", activa: false)
                }
                
                Spacer()
                // GRID
                LazyVGrid(columns: columnas, spacing: 30) {
                    
                    BotonPanel(texto: "ORDER CUPS")
                    BotonPanel(texto: "ORDER NAPKINS")
                    BotonPanel(texto: "ORDER PLATES")
                    BotonPanel(texto: "ORDER UTENSILS")
                    
                    Text("Please wait...")
                        .foregroundColor(.white)
                    
                    BotonPanel(texto: "ORDER PIZZA KITS")
                }
                
                Spacer()
                
                // DINERO
                HStack {
                    Spacer()
                    Text("$8526")
                        .foregroundColor(.white)
                        .font(.title2)
                        .fontWeight(.bold)
                }
                
                // BACK
                RoundedRectangle(cornerRadius: 8)
                    .stroke(Color.white, lineWidth: 2)
                    .frame(width: 300, height: 50)
                    .overlay(
                        Text("BACK")
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                    )
            }
            .padding()
        }
    }
}

#Preview {
    QuintaPantalla()
}
