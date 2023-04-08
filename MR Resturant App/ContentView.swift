//
//  ContentView.swift
//  MR Resturant App
//
//  Created by Jonathan Huang on 4/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .trailing) {
            Text("I am a:")
            .font(.largeTitle)
            .fontWeight(.semibold)
            
            
            Button("Customer") {
                print("Customer")
            }
            
            Button("Resturant Owner") {
                print("Resturant Owner")
            }
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
