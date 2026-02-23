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
                    Pestana(titulo: "TAREAS", activa: true)
                    Pestana(titulo: "SISTEMA", activa: false)
                    Pestana(titulo: "AUDIO", activa: false)
                    Pestana(titulo: "DUCTOS", activa: false)
                }
                
                Spacer()
                // GRID
                LazyVGrid(columns: columnas, spacing: 30) {
                    
                    BotonPanel(texto: "ORDENAR VASOS")
                    BotonPanel(texto: "ORDENAR SERVILLETAS")
                    BotonPanel(texto: "ORDENAR PLATOS")
                    BotonPanel(texto: "ORDENAR UTENSILIOS")
                    
                    Text("Espere por favor...")
                        .foregroundColor(.white)
                    
                    BotonPanel(texto: "ORDENAR KITS DE PIZZA")
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
                        Text("REGRESAR")
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
