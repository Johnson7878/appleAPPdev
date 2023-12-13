//
//  ContentView.swift
//  L1Demo
//
//  Created by Johnson,Cole McEwen on 12/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 0.255, green: 0.0, blue: 0.953).ignoresSafeArea()
        
            VStack {
                
                
                
                Image("spot")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("Casa de Musica")
                    .font(.largeTitle)
                    .fontWeight(.thin)
                    .foregroundColor(Color(.white))
            }        }

        
        
    }
}

#Preview {
    ContentView()
}
