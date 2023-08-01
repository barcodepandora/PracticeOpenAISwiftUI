//
//  ContentView.swift
//  PracticeOpenAISwiftUI
//
//  Created by Juan Manuel Moreno on 1/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ProgressView(value: 2, total: 10)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Form {
                Group {
                    Section {
                        Text("Let's talk")
                    }
                }
            }
            Section {
                Text("Let's talk")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
