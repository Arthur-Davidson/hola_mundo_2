//
//  icono_numero_3.swift
//  interaz_fantasia
//
//  Created by alumno on 2/16/26.
//

import SwiftUI

struct IconoNumero3: View {
    var nombre: String
    var tamano: CGFloat = 100
    
    var body: some View {
        Image(systemName: nombre)
            .resizable()
            .scaledToFit()
            .frame(width: tamano, height: tamano)
            .foregroundStyle(Color("magenta_acento"))
            .padding(15)
            .background(Color.blue)
            .mask(Circle())
    }
}

#Preview {
    IconoNumero3(nombre: "square.and.arrow.up")
}
