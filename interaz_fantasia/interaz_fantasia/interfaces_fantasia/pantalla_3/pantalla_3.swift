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
                        Text("OPPONENT")
                            .font(.headline)
                            .fontWeight(.bold)
                    Text("            ")
                        Text("THREAT RATING: 7.9")
                            .font(.headline)
                            .foregroundColor(.white)
                    }
                    // CUADRO
                    ZStack {
                        Text("Imagen de héroe")
                            .font(.title3)
                            .fontWeight(.bold)
                    }
                    .frame(maxWidth: .infinity,
                           maxHeight: .infinity)
                    .background(.white.opacity(0.7))
                    .cornerRadius(15)
                    Text("GAMA JACK")
                        .font(.subheadline)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text("POWERS: CONTROLLED RADIATION BURST")
                        .font(.subheadline)
                        .foregroundColor(.white)
                }
                .frame(maxHeight: .infinity)

                //  SECCION 2
                VStack {
                    Text("PROTOTYPE")
                        .font(.headline)
                        .fontWeight(.bold)
                    ZStack {
                        Text("Imagen de prototipo")
                            .font(.title3)
                            .fontWeight(.bold)
                    }
                    .frame(maxWidth: .infinity,
                           maxHeight: .infinity)
                    .background(.white.opacity(0.7))
                    .cornerRadius(15)
                    Text("OMNIDROID V.X6")
                        .font(.subheadline)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text("FEATURES: QUADRAL PEDAL LOCOMOTION,")
                        .font(.subheadline)
                        .foregroundColor(.white)
                    Text("OMNIARTICULATED GRAPPLING-CLAWS")
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
