//
//  TextMod.swift
//  Platzi
//
//  Created by SBSCO3 on 25/06/22.
//

import SwiftUI

struct TextMod: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.largeTitle)
            .foregroundColor(Color.red)
            .padding()
            .frame(width:300, height: 100, alignment: .leading)
            .background(.black)

    }
}

struct TextMod_Previews: PreviewProvider {
    static var previews: some View {
        TextMod()
    }
}
