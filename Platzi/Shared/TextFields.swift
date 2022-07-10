//
//  TextFields.swift
//  Platzi
//
//  Created by SBSCO3 on 3/07/22.
//

import SwiftUI

struct TextFields: View {
    
    //properties wrapper @state
  @State  var textoVista:String = ""
    
    
    var body: some View {
        
        
        
        VStack {
            
            
            Text(textoVista)
            
            TextField("Escribe Contrasena",
                      text: $textoVista)
            
            
            
            Button   {
                textoVista = "kevin"
            } label: {
               Text("Cambia el texto de la vista")
            }

        }
        
        
    }
}

struct TextFields_Previews: PreviewProvider {
    static var previews: some View {
        TextFields()
    }
}
