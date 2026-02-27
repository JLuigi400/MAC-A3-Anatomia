//
//  agregar_clicks_boton.swift
//  A03-Anatomia
//
//  Created by alumno on 2/27/26.
//

import SwiftUI

struct AgregarClickBoton: View {
    @Environment(ControladorDeAplicacion.self)
            var controlador
    
    var body: some View {
            
        VStack {
            Text("Cuantas veces haz clic en este botón? \(controlador.cantidad_clicks)")
        }
        .padding()
        .onTapGesture {
            controlador.aumentar_clicks()
        }
    }
}

#Preview {
    AgregarClickBoton()
        .environment(ControladorDeAplicacion())
}
