//
//  pantalla_2.swift
//  interfaces_fantasia
//
//  Created by alumno on 2/20/26.
//

import SwiftUI

struct SegundaPantalla: View {
    var body: some View {
        
        ZStack {
            
            Color(.systemTeal)
                .opacity(0.3)
                .ignoresSafeArea()
            
            VStack(spacing: 30) {
                
                HStack(spacing: 20) {
                    Image(systemName: "triangle.fill")
                        .font(.title2)
                        .frame(width: 40)
                    
                    Text("ISLAND OPERATIONS")
                        .font(.headline)
                    
                    Spacer()
                }
                .padding()
                .background(.white.opacity(0.7))
                .cornerRadius(15)
                .frame(width: 300)
                
                
                HStack(spacing: 20) {
                    Image(systemName: "dollarsign")
                        .font(.title2)
                        .frame(width: 40)
                    
                    Text("FINANCES")
                        .font(.headline)
                    
                    Spacer()
                }
                .padding()
                .background(.white.opacity(0.7))
                .cornerRadius(15)
                .frame(width: 300)
                
                
                HStack(spacing: 20) {
                    Image(systemName: "cpu")
                        .font(.title2)
                        .frame(width: 40)
                    
                    Text("OMNIDROID METATRAINING")
                        .font(.headline)
                    
                    Spacer()
                }
                .padding()
                .background(.white.opacity(0.7))
                .cornerRadius(15)
                .frame(width: 300)
                
                
                HStack(spacing: 20) {
                    Image(systemName: "bolt.fill")
                        .font(.title2)
                        .frame(width: 40)
                    
                    Text("SUPERS")
                        .font(.headline)
                    
                    Spacer()
                }
                .padding()
                .background(.white.opacity(0.7))
                .cornerRadius(15)
                .frame(width: 300)
            }
            .padding()
        }
    }
}

#Preview {
    SegundaPantalla()
}
