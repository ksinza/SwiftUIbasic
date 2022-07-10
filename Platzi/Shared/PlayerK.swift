//
//  PlayerK.swift
//  Platzi
//
//  Created by SBSCO3 on 4/07/22.
//

import SwiftUI
import AVKit




struct PlayerK: View {
    
    @State var isPlayerActive:Bool = false
    var body: some View {
       
        NavigationView{
            
            VStack{
                
                Button {
                    print("el usuario pulso la imagen")
                    isPlayerActive=true
                    
                    
                } label: {
                    
                    ZStack {
                        Image("cuphead").resizable()
                            .aspectRatio(contentMode: .fit)
                        
                        Image(systemName: "play.fill")
                            .foregroundColor(.white).frame(width: 100, height: 100, alignment: .center)
                    }
                }

                
                NavigationLink(destination:
                                VideoPlayer(player: AVPlayer(url: URL(string:"https://cdn.cloudflare.steamstatic.com/steam/apps/256705156/movie480.mp4")!)).frame(width: 420, height: 360, alignment: .center), isActive: $isPlayerActive, label:  {
                    EmptyView()})
                
                
                
            }
            
        }
    }
}

struct PlayerK_Previews: PreviewProvider {
    static var previews: some View {
        PlayerK()
    }
}
