//
//  juego.swift
//  prueba_hola_mundo
//
//  Created by alumno on 2/11/26.
//

import SwiftUI

struct VistaJuegoGato: View {
    var body: some View {
        
        Text("Juego del Gato")
        
        HStack {
            BotonTicTac()
            
            BotonTicTac()
            
            BotonTicTac()
        }
        
        HStack {
            BotonTicTac()
            
            BotonTicTac()
            
            BotonTicTac()
        }

        HStack {
            BotonTicTac()
            
            BotonTicTac()
            
            BotonTicTac()
        }

    }
}

#Preview {
    VistaJuegoGato()
}
