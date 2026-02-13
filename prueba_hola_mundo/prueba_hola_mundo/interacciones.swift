//
//  interacciones.swift
//  prueba_hola_mundo
//
//  Created by alumno on 2/13/26.
//
//
//  juego.swift
//  prueba_hola_mundo
//
//  Created by alumno on 2/11/26.
//

import SwiftUI

struct VistaInteracciones: View {
    @State var velocidad = 50.0
    @State var esta_cambiando = false
    @State var texto_cambiante: String = "Esto es un texto editable"
    @State var esta_activado = false
    @State var opciones = [
        "Gato",
        "Perro",
        "Conejo",
        "Iguana"
    ]
    
    
    var body: some View {
        VStack{
            
            Spacer()
            
            // Interacion 1: Selector de fecha sencillo
            VStack{
                DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { Text("Fecha de partida:") })
                    .padding(20)
            }
            
            Spacer()
            
            // Interacion 2: Slider qeu cambia color al numero
            VStack{
                Slider(
                    value: $velocidad,
                    in: 0...100,
                    onEditingChanged: { cambiando in
                        esta_cambiando = cambiando
                    }
                )
                Text("\(velocidad)")
                    .foregroundColor(esta_cambiando ? .red : .blue)
                    .padding(20)
            }
            
            Spacer()
            
            // Interacion 3: Un texto editable
            VStack{
                TextEditor(text: $texto_cambiante)
                    .padding(10)
                    .background(Color(.yellow))
                    .multilineTextAlignment(.center)
                    .cornerRadius(8)
                    .frame(height: 150)
            }
            
            Spacer()
            
            // Interacion 4: Un boton toogle que cambia el color de fondo
            VStack{
                Toggle(isOn: $esta_activado) {
                    Text("Este boton cambia el color de la barra")
                    Text("Desactiva para volver al color original")
                }
                .padding(20)
                .background(esta_activado ? Color.yellow : Color.blue)
                .multilineTextAlignment(.center)
                .cornerRadius(8)
            }
            
            Spacer()
            
            // Interacion 5: Lista que puede borrar sus opciones
            VStack{
                List {
                    ForEach(opciones, id: \.self)
                    { opciones in Text(opciones)
                    }
                    .onDelete { opciones.remove(atOffsets: $0)}
                    .onMove { opciones.move(fromOffsets: $0, toOffset: $1)}
                }
                Text("Puedes mover y eliminar elementos de esta lista")
                    .toolbar {
                        EditButton()
                    }
                    .padding(10)
                    .background(Color(.green))
                    .multilineTextAlignment(.center)
                    .cornerRadius(8)
            }
            
            Spacer()
            
        }
    }
}

#Preview {
    VistaInteracciones()
}

