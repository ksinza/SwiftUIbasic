//
//  Tabviewk.swift
//  Platzi
//
//  Created by SBSCO3 on 4/07/22.
//

import SwiftUI

struct Tabviewk: View {
    var body: some View {
       
        TabView{
            
            TextMod().tabItem{
                Text("Pantalla 1")
                    Image(systemName: "moon")
            }
            
            TextFields().tabItem{
                Text("pantalla 2")
                Image(systemName: "play")
            }
            ZstackPadding().tabItem{
                
                Text("pantalla 3")
                Image(systemName: "terminal")
            }

            
        }.onAppear(){
        
            
        }
    }
}
struct VisualEffectView: UIViewRepresentable {
    var effect: UIVisualEffect?
    func makeUIView(context: UIViewRepresentableContext<Self>) -> UIVisualEffectView { UIVisualEffectView() }
    func updateUIView(_ uiView: UIVisualEffectView, context: UIViewRepresentableContext<Self>) { uiView.effect = effect }
}
struct Tabviewk_Previews: PreviewProvider {
    static var previews: some View {
        Tabviewk()
    }
}
