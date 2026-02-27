//
//  agregar_clicks_boton.swift
//  Anatomia
//
//  Created by alumno on 2/27/26.
//

import SwiftUI

struct AgregarClicksBoton: View {
    @Environment(ControladorDeAplicacion.self) var controlador //
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Cuantas veces has hecho click: \(controlador.cantidad_clicks)")
        }
        .padding()
        .onTapGesture {
            controlador.aumentar_clicks()
        }
    }
}

#Preview {
    AgregarClicksBoton()
        .environment(ControladorDeAplicacion())
}
