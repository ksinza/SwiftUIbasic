//
//  ZstackPadding.swift
//  Platzi
//
//  Created by SBSCO3 on 3/07/22.
//

import SwiftUI

struct ZstackPadding: View {
    
    
//    @State var curso :String = "ios"
    
    var body: some View {
       
        
        ZStack {
            
            Color.yellow
            
            //Text("Platzi")
            
            VStack{
                
//                Image("logoplatzi").resizable()
//                    .aspectRatio( contentMode: .fit)
//                    .frame(width: 100, height: 100,
//                           alignment: .center)
                
                
                
                Text("Bienvenidos al curso").padding(.bottom, 6.0)
                
                Imagenes()
                
//                ZStack {
//
//                    if curso == ""
//                    {
//                        Text("Curso")
//                            .foregroundColor(Color.blue)
//
//
//                    }
//
//
//                    TextField("", text: $curso)
//                        .padding(.leading, 8.0)
//                }
                
                DatosEntradaUsuario()
//                VStack(alignment: .trailing){
//                    Text("1").border(Color.black)
//
//
//                    Text("2").border(Color.black)
//
//
//                    Text("3").border(Color.black)
//
//                    HStack(alignment:.top){
//
//                        Text("A")
//                            .frame(width: 100, height: 100, alignment:.center).border(Color.black)
//
//                        Text("B").border(Color.black)
//
//                        Text("C").border(Color.black)
//
//                    }.background(.red)
//                }.background(.blue)
                
//                Reto()
//                Reto()
                TextMod()
            }
            

        }.ignoresSafeArea()
        
        
        
        
    }
}


struct Imagenes: View {
    
    var body: some View{
        
        VStack {
            Image("logoplatzi").resizable()
                .aspectRatio( contentMode: .fit)
                .frame(width: 100, height: 100,
                   alignment: .center)
            
            Image("logoplatzi").resizable()
                .aspectRatio( contentMode: .fit)
                .frame(width: 100, height: 100,
                   alignment: .center)
            
            Image("logoplatzi").resizable()
                .aspectRatio( contentMode: .fit)
                .frame(width: 100, height: 100,
                   alignment: .center)
        }
    }
}

struct DatosEntradaUsuario: View {
    @State var curso :String = "ios"

    var body: some View{
        
        ZStack {
            
            if curso == ""
            {
                Text("Curso")
                    .foregroundColor(Color.blue)

                
            }
            
            
            TextField("", text: $curso)
                .padding(.leading, 8.0)
        }
        
    }
}


struct Reto: View {
    var body: some View{
        VStack(alignment: .trailing){
            Text("1").border(Color.black)
          
            
            Text("2").border(Color.black)
            
            
            Text("3").border(Color.black)
          
            HStack(alignment:.top){
                
                Text("A")
                    .frame(width: 100, height: 100, alignment:.center).border(Color.black)
              
                Text("B").border(Color.black)
                
                Text("C").border(Color.black)
                
            }.background(.red)
        }.background(.blue)
       

        
    }
}

struct ZstackPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZstackPadding()
       // Imagenes()
    }
}
