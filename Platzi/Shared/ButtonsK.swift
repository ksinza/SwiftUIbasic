//
//  ButtonsK.swift
//  Platzi
//
//  Created by SBSCO3 on 25/06/22.
//

import SwiftUI

struct ButtonsK: View {
    var body: some View {
        VStack{
            Button("Mi primer boton") {
                print("pulse mi bton")
            }
            
            Button ("mi segundo boton") {
                print("pulse mi segundo bton")
            }
            
            Button {
               saludo()
                saludo2()
                
            } label: {
                Text("Bton con label como argumento")
                    .foregroundColor(.white)
                    .background(.blue)
                
                
            }

        }
    }
    
    func saludo() {
       
        print("Hola desde un metodo externo");
        
    }
    func saludo2() {
       
        print("Hola desde un metodo externo saludo2");
        
    }
}

struct ButtonsK_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsK()
    }
}
