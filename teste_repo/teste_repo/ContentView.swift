//
//  ContentView.swift
//  teste_repo
//
//  Created by Erilane Teixeira on 26/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe.americas")
                .imageScale(.large)
                .foregroundColor(.green)
            Text("América do sul")
                .font(.largeTitle)
                .foregroundColor(.red)
        }
        .font(.largeTitle)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
