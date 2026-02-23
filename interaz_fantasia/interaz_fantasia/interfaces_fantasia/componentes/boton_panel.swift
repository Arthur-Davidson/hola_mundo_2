//
//  boton_panel.swift
//  interaz_fantasia
//
//  Created by alumno on 2/23/26.
//

import SwiftUI

struct BotonPanel: View {
    
    var texto: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 6)
            .stroke(Color.white, lineWidth: 2)
            .frame(height: 60)
            .overlay(
                Text(texto)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
            )
    }
}

#Preview {
    BotonPanel(texto: "ORDER CUPS")
}
