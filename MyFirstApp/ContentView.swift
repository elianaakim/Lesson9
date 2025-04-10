//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Eliana Kim on 4/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello my kwk members!")
            .font(.title)
            .fontWeight(.bold)
        Text("My name is Eliana.")
            .font(.title)
            .fontWeight(.bold)
        VStack(alignment: .leading, spacing: 20.0) {
            Image("profile")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(20)
        }
        .padding()
        .frame(width: 300, height: 300)
        
    }
}

#Preview {
    ContentView()
}
