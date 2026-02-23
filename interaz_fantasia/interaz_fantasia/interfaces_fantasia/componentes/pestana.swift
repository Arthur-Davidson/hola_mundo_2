//
//  pestana.swift
//  interaz_fantasia
//
//  Created by alumno on 2/23/26.
//

import SwiftUI

struct Pestana: View {
    
    var titulo: String
    var activa: Bool
    
    var body: some View {
        RoundedRectangle(cornerRadius: 6)
            .stroke(Color.white, lineWidth: 2)
            .frame(height: 50)
            .overlay(
                Text(titulo)
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .background(
                        activa ?
                        Color.white.opacity(0.2) :
                        Color.white.opacity(0)
                    )
                    .padding(.vertical, 8)
                    .padding(.horizontal, 12)
                    .cornerRadius(6)
            )
    }
}

#Preview {
    Pestana(titulo: "TASKS", activa: true)
}
