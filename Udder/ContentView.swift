//
//  ContentView.swift
//  Udder
//
//  Created by MacMini on 23/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Color(red: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
            Text("Hello, world!")
                .padding()
            Text("Ciao Pippo")
                .padding()
            Text("Ciao Git")
                .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
