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
            HStack {
                Image(systemName: "flame.circle.fill")
                Text("CRASH!")
            }
            .font(Font.system(size: 40))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
