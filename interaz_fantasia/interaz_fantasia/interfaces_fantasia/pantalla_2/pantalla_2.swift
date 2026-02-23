//
//  pantalla_2.swift
//  interfaces_fantasia
//
//  Created by alumno on 2/20/26.
//

import SwiftUI

struct SegundaPantalla: View {
    var body: some View {
        
        ZStack {
            
            Color("azul_incredible")
                .ignoresSafeArea()
            
            VStack(spacing: 30) {
                
                // OPCION 1
                HStack(spacing: 20) {
                    Image(systemName: "triangle.fill")
                        .font(.title2)
                        .frame(width: 40)
                    
                    Text("OPERACIONES EN LA ISLA")
                        .font(.headline)
                    
                    Spacer()
                }
                .padding()
                .background(.white.opacity(0.7))
                .cornerRadius(15)
                .frame(width: 300)
                
                // OPCION 2
                HStack(spacing: 20) {
                    Image(systemName: "dollarsign")
                        .font(.title2)
                        .frame(width: 40)
                    
                    Text("FINANZAS")
                        .font(.headline)
                    
                    Spacer()
                }
                .padding()
                .background(.white.opacity(0.7))
                .cornerRadius(15)
                .frame(width: 300)
                
                // OPCION 3
                HStack(spacing: 20) {
                    Image(systemName: "cpu")
                        .font(.title2)
                        .frame(width: 40)
                    
                    Text("ENTRENAMIENTO OMNIDROIDE")
                        .font(.headline)
                    
                    Spacer()
                }
                .padding()
                .background(.white.opacity(0.7))
                .cornerRadius(15)
                .frame(width: 300)
                
                // OPCION 4
                HStack(spacing: 20) {
                    Image(systemName: "bolt.fill")
                        .font(.title2)
                        .frame(width: 40)
                    
                    Text("SUPERS")
                        .font(.headline)
                    
                    Spacer()
                }
                .padding()
                .background(.white.opacity(0.7))
                .cornerRadius(15)
                .frame(width: 300)
            }
            .padding()
        }
    }
}

#Preview {
    SegundaPantalla()
}
