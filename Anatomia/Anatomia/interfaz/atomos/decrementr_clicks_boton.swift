//
//  decrementr_clicks_boton.swift
//  Anatomia
//
//  Created by alumno on 2/27/26.
//
import SwiftUI

struct DecrementarClicksBoton: View {
    @Environment(ControladorDeAplicacion.self) var controlador //
    
    var body: some View {
        
        ZStack {
            Rectangle()
                .frame(width: 200, height: 100)
            Text("Robar clicks:")
                .foregroundStyle(Color.teal)
        }
        .padding()
        .onTapGesture {
            controlador.decrementar_clicks()
        }
    }
}

#Preview {
    DecrementarClicksBoton()
        .environment(ControladorDeAplicacion())
}
