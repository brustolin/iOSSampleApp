//
//  ContentView.swift
//  BurstolinSampleApp
//
//  Created by Dhiogo Ramos Brustolin on 15/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button {
            [][0]
        } label: {
            VStack {
                Image(systemName: "flame.circle.fill")
                    .font(Font.system(size: 100))
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("CRASH!")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
