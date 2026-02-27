//
//  ContentView.swift
//  Anatomia
//
//  Created by alumno on 2/27/26.
//

import SwiftUI

struct PantallaInicial: View {
    
    var body: some View {
        
        AgregarClicksBoton()
        
        DecrementarClicksBoton()
        
        VStack {
            if AgregarClicksBoton()
            {
                Text("ECO PERICO")
            }
        }
        .padding()
        
    }
}

#Preview {
    PantallaInicial()
        .environment(ControladorDeAplicacion()) //
}
