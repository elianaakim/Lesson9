//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Eliana Kim on 4/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemYellow)
                .ignoresSafeArea()

            VStack(alignment: .leading, spacing: 20.0) {
                Text("Hello my kwk members!")
                    .font(.title)
                    .fontWeight(.bold)
                Text("My name is Eliana.")
                    .font(.title)
                    .fontWeight(.bold)
                Text("Nice to meet you!")
                    .font(.title)
                    .fontWeight(.bold)
                Image("profile")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .frame(width: 300, height: 300)
            }
            .padding()
        }
    }}
}

#Preview {
    ContentView()
}
