//
//  ContentView.swift
//  A03-Anatomia
//
//  Created by alumno on 2/27/26.
//

import SwiftUI

struct PantallaInicial: View {
    
    var body: some View {
        
        Text("ECO DEL PERICO")
        AgregarClickBoton()
        
        DecrementarClicksBoton()
    }
}

#Preview {
    PantallaInicial()
        .environment(ControladorDeAplicacion())
}
