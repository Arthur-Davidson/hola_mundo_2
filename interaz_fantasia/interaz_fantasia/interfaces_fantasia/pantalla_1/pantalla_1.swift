//
//  pantalla_1.swift
//  interfaces_fantasia
//
//  Created by alumno on 2/20/26.
//

import SwiftUI

struct PrimeraPantalla: View {
    @State var texto_cambiante: String = "CONTRASEÑA"
    
    var body: some View {
        ZStack {
            
            Color("azul_incredible")
                .ignoresSafeArea()
            
            VStack(spacing: 20) {
                
                TextEditor(text: $texto_cambiante)
                    .padding(10)
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .frame(height: 50)
                    .background(.white.opacity(0.7))
                    .cornerRadius(5)
                    .padding(.horizontal)
            }
            .padding()
        }
    }
}

#Preview {
    PrimeraPantalla()
}
