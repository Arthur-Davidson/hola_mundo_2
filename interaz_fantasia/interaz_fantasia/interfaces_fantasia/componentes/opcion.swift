//
//  opcion.swift
//  interaz_fantasia
//
//  Created by alumno on 2/23/26.
//

import SwiftUI

struct OpcionTarea: View {
    
    var texto: String
    var alerta: Bool
    
    var body: some View {
        
        HStack {
            
            RoundedRectangle(cornerRadius: 6)
                .stroke(Color.white, lineWidth: 2)
                .frame(height: 50)
                .overlay(
                    Text(texto)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                )
            
            if alerta {
                Image(systemName: "exclamationmark.triangle")
                    .foregroundColor(.white)
            }
            else {
                Text("     ")
            }
        }
    }
}

#Preview {
    OpcionTarea(texto: "ORDER SUPPLIES", alerta: true)
}
