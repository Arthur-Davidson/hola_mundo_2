//
//  boton_tic_tac.swift
//  prueba_hola_mundo
//
//  Created by alumno on 2/11/26.
//

import SwiftUI

struct BotonTicTac: View {
    @State var opcion_mostrar = 0
    @State var nombre_del_jugador = ""
    
    let opciones = ["X", "O", "-"]
    
    var body: some View {
        VStack{
            
            if(opcion_mostrar == 0){
                Text("-")
                    .padding(10)
                    .background(Color(.yellow))
                    .cornerRadius(8)
            }
            else if(opcion_mostrar == 1){
                Text("O")
                    .padding(10)
                    .background(Color(.red))
                    .cornerRadius(8)
            }
            else if(opcion_mostrar == 2){
                Text("X")
                    .padding(10)
                    .background(Color(.green))
                    .cornerRadius(8)
            }
        }
            .onTapGesture {
                opcion_mostrar = opcion_mostrar + 1
                
                opcion_mostrar = opcion_mostrar % 3
            }
    }
}

#Preview {
    BotonTicTac()
}
