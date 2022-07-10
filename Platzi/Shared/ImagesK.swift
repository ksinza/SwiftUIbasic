//
//  ImagesK.swift
//  Platzi
//
//  Created by SBSCO3 on 25/06/22.
//

import SwiftUI

struct ImagesK: View {
    var body: some View {
       
        VStack{
            
            Text("Imagenes")
            
            Image("logoplatzi")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100,
                       alignment: .center)
            Image("logoplatzi")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100,
                       alignment: .center)
                .blur(radius: 8.0)
                
            Image("logoplatzi")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100,
                       alignment: .center)
                .opacity(0.8)
            
            Button {
                print("bton with image")
            } label: {
                Image("logoplatzi")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100,
                           alignment: .center)
            }
            
            Image(systemName: "moon.fill")
                

        }
        
        
    }
}

struct ImagesK_Previews: PreviewProvider {
    static var previews: some View {
        ImagesK()
    }
}
