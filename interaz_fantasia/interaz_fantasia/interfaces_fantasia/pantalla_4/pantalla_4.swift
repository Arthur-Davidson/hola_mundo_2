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
                    Pestana(titulo: "TAREAS", activa: true)
                    Pestana(titulo: "SISTEMA", activa: false)
                    Pestana(titulo: "AUDIO", activa: false)
                    Pestana(titulo: "DUCTOS", activa: false)
                }
                
                Spacer()
                
                // LISTA
                VStack(spacing: 30) {
                    OpcionTarea(texto: "PEDIR SUMINISTROS", alerta: true)
                        .frame(width: 300)
                    OpcionTarea(texto: "PUBLICIDAD", alerta: true)
                        .frame(width: 300)
                    OpcionTarea(texto: "MANTENIMIENTO", alerta: true)
                        .frame(width: 300)
                    OpcionTarea(texto: "EQUIPO", alerta: false)
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
