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
        
    }
}

#Preview {
    PantallaInicial()
        .environment(ControladorDeAplicacion()) //
}
