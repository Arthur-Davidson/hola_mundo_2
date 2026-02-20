//
//  pantalla_3.swift
//  interfaces_fantasia
//

import SwiftUI

struct TerceraPantalla: View {
    var body: some View {
        
        ZStack {
            
            Color(.systemTeal)
                .opacity(0.3)
                .ignoresSafeArea()
            
            VStack(spacing: 30) {
                
                // Primer cuadro
                Text("PROTOTYPE")
                    .font(.headline)
                    .fontWeight(.bold)
                
                // Caja con texto centrado
                HStack {
                    Text("Imagen de heroe")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .frame(maxWidth: .infinity)
                }
                .padding()
                .background(.white.opacity(0.7))
                .cornerRadius(15)
                .frame(width: 300)
                
                Text("GAMA JACK")
                    .font(.subheadline)
                    .fontWeight(.bold)
                
                // Segundo cuadro
                Text("PROTOTYPE")
                    .font(.headline)
                    .fontWeight(.bold)
                
                HStack {
                    Text("Imagen de prototipo")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .frame(maxWidth: .infinity)
                    Spacer()
                }
                .padding()
                .background(.white.opacity(0.7))
                .cornerRadius(15)
                .frame(width: 300)
                
                Text("OMNIDROID V.X6")
                    .font(.subheadline)
                    .fontWeight(.bold)
                
            }
            .padding()
        }
    }
}

#Preview {
    TerceraPantalla()
}
