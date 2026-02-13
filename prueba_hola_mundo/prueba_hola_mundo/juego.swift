//
//  juego.swift
//  prueba_hola_mundo
//
//  Created by alumno on 2/11/26.
//

import SwiftUI

struct VistaJuegoGato: View {
    @State var nombre_jugador = ""
    
    var body: some View {
        VStack{
            Spacer()
            
            VStack{
                TextField("Por favor introduce tu nombre", text: $nombre_jugador)
                    .padding(20)
            }
            
            
            Spacer()
            
            VStack{
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
            
            Spacer()
        }
    }
}

#Preview {
    VistaJuegoGato()
}
