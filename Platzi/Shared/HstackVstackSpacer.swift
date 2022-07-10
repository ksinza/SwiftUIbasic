//
//  HstackVstackSpacer.swift
//  Platzi
//
//  Created by SBSCO3 on 3/07/22.
//

import SwiftUI

struct HstackVstackSpacer: View {
    var body: some View {
    
        
//        VStack (alignment: .leading){
//            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).border(Color.black)
//            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
//            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
//
//            HStack{
//                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).frame(width: 100, height: 100, alignment:.center)
//                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
//                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
//
//            }
//
//        }.border(Color.red)
//
//        VStack (alignment: .trailing){
//            Text("1").border(Color.black)
//            Text("2").border(Color.black)
//            Text("3").border(Color.black)
//
//            HStack (alignment: .top){
//                Text("A").frame(width: 150, height: 150, alignment:.center).border(Color.black)
//                Text("B").border(Color.black)
//                Text("C").border(Color.black)
//
//            }.border(Color.black)
//                .background(.red)
//
//        }.border(.blue).background(Color.blue)
        

        VStack(alignment: .trailing){
            Text("1").border(Color.black)
            Spacer()
            
            Text("2").border(Color.black)
            Spacer()
            
            Text("3").border(Color.black)
            Spacer()
            HStack(alignment:.top,spacing: 0){
                
                Text("A")
                    .frame(width: 100, height: 100, alignment:.center).border(Color.black)
                Spacer()
                Text("B").border(Color.black)
                Spacer()
                Text("C").border(Color.black)
                Spacer()
            }.background(.red)
        }.background(.blue)
        
    }
}

struct HstackVstackSpacer_Previews: PreviewProvider {
    static var previews: some View {
       
        Image ("reto")
        HstackVstackSpacer()
    }
}
