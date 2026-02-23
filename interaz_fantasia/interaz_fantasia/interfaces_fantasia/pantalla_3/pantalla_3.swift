//
//  pantalla_3.swift
//  interfaces_fantasia
//

import SwiftUI
 
struct TerceraPantalla: View {
    var body: some View {
        ZStack {
            Color("azul_incredible")
                .ignoresSafeArea()
            VStack(spacing: 25) {
                // SECCION 1 
                VStack {
                    HStack{
                        Text("OPONENTE")
                            .font(.headline)
                            .fontWeight(.bold)
                    Text("            ")
                        Text("CALIFICACIÓN DE AMENAZA: 7.9")
                            .font(.headline)
                            .foregroundColor(.white)
                            .bold()
                    }
                    // CUADRO
                    ZStack {
                        Image("heroe")
                            .resizable()
                    }
                    .frame(maxWidth: .infinity,
                           maxHeight: .infinity)
                    .background(.white.opacity(0.7))
                    .cornerRadius(15)
                    Text("GAMA JACK")
                        .font(.subheadline)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text("PODERES: RADIACIÓN CONTROLADA")
                        .font(.subheadline)
                        .foregroundColor(.white)
                }
                .frame(maxHeight: .infinity)

                //  SECCION 2
                VStack {
                    Text("PROTOTIPO")
                        .font(.headline)
                        .fontWeight(.bold)
                    ZStack {
                        Image("droide")
                            .resizable()
                    }
                    .frame(maxWidth: .infinity,
                           maxHeight: .infinity)
                    .background(.white.opacity(0.7))
                    .cornerRadius(15)
                    Text("OMNIDROID V.X6")
                        .font(.subheadline)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text("CARACTERÍSTICAS:")
                        .font(.subheadline)
                        .foregroundColor(.white)
                    Text("LOCOMOCIÓN CON PEDAL CUÁDRUPLE,")
                        .font(.subheadline)
                        .foregroundColor(.white)
                    Text("GARRAS DE AGARRE OMNIARTICULADAS")
                        .font(.subheadline)
                        .foregroundColor(.white)
                }
                .frame(maxHeight: .infinity)
            }
            .padding()
        }
    }
}
 
#Preview {
    TerceraPantalla()
}
