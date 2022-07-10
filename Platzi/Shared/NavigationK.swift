//
//  NavigationK.swift
//  Platzi
//
//  Created by SBSCO3 on 4/07/22.
//

import SwiftUI

struct NavigationK: View {
    
    @State var isDivadersActive: Bool = false
    
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                Text("Hello, World!").navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
                    .toolbar(content:{
                        ToolbarItem(placement: .navigationBarTrailing) {
                            
                            Button {
                                isDivadersActive=true
                            } label: {
                                Text("+")
                            }
                            
                            
                        }
                })
                
                
                
                NavigationLink ("Navegar a vista de tabviewk",
                                destination:
                          Tabviewk())
                
                
                NavigationLink(
                    destination: Dividers(),
                    isActive: $isDivadersActive,
                    label: {
                    EmptyView()
                    
                })
                
                
          

            
            
        }
        
        
        }
        
    }
    
    
}

struct NavigationK_Previews: PreviewProvider {
    static var previews: some View {
        NavigationK()
    }
}
