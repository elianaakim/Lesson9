//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Eliana Kim on 4/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello everyone!")
            .font(.title)
            .fontWeight(.bold)
        Text("My name is Kevin!")
            .font(.title)
            .fontWeight(.bold)
        VStack(alignment: .leading, spacing: 20.0) {
            Image("puppy1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
        }
        HStack {
            Image("pupp2")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            Text("<- Say hi to my friend, James!")
                .font(.title)
                .fontWeight(.bold)
            Spacer()
            Text("Isn't he so cute?")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
