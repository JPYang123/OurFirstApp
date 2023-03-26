//
//  ContentView.swift
//  OurFirstApp
//
//  Created by Jiping Yang on 3/18/23.
//

import SwiftUI

struct ContentView: View {
    @State private var theMOOC = false
    var body: some View {
        VStack {
            Button("Show Picture") {
                self.theMOOC.toggle()
            }
            if theMOOC {
                VStack {
                    Image("MSF")
                        .resizable()
                        .scaledToFit()
                    Text("Middle School Friends")
                        .font(.largeTitle)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
