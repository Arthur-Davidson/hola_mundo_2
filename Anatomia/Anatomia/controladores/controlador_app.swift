//
//  controlador_app.swift
//  Anatomia
//
//  Created by alumno on 2/27/26.
//

import SwiftUI

@Observable
class ControladorDeAplicacion {
    var cantidad_clicks: Int = 0
    
    private var _clicks_dados: Int = 0
    
    func aumentar_clicks(cantidad: Int = 1) {
        cantidad_clicks += cantidad
    }
    
    func decrementar_clicks(cantidad: Int = 1) {
        cantidad_clicks -= cantidad
        
        if(cantidad_clicks < 0){
            cantidad_clicks = 0
        }
    }
    
    func repetir_texto(cantidad: Int = 1) {
        cantidad_clicks = cantidad
    }

    
    private func _decrementar_clicks() { // cada funcion con _ es privada
        
    }
}
