//
//  pantalla_4.swift
//  interaz_fantasia
//
//  Created by alumno on 2/23/26.
//

import SwiftUI

struct CuartaPantalla: View {
    
    var body: some View {
        
        ZStack {
            
            Color("azul_fnaf")
                .ignoresSafeArea()
            
            VStack(spacing: 30) {
                
                // PESTANAS
                HStack(spacing: 15) {
                    Pestana(titulo: "TASKS", activa: true)
                    Pestana(titulo: "SYSTEM", activa: false)
                    Pestana(titulo: "AUDIO", activa: false)
                    Pestana(titulo: "VENT", activa: false)
                }
                
                Spacer()
                
                // LISTA
                VStack(spacing: 30) {
                    OpcionTarea(texto: "ORDER SUPPLIES", alerta: true)
                        .frame(width: 300)
                    OpcionTarea(texto: "ADVERTISING", alerta: true)
                        .frame(width: 300)
                    OpcionTarea(texto: "MAINTENANCE", alerta: true)
                        .frame(width: 300)
                    OpcionTarea(texto: "EQUIPMENT", alerta: false)
                        .frame(width: 300)
                    Spacer()
                    
                }
                
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    CuartaPantalla()
}
