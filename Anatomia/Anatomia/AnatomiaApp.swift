//
//  AnatomiaApp.swift
//  Anatomia
//
//  Created by alumno on 2/27/26.
//

import SwiftUI
// Este codigo es el main, el primero que se ejecuta

@main
struct AnatomiaApp: App {
    @State var controlador = ControladorDeAplicacion() //
    
    var body: some Scene {
        WindowGroup {
            PantallaInicial()
                .environment(controlador) // Permite controlar las pantallas
        }
    }
}

