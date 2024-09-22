//
//  ContentView.swift
//  sweetpad-demo-xcodegen
//
//  Created by Yevhenii Hyzyla on 13.04.2024.
//

import SwiftUI

struct ContentView: View {
    let blog = Blog(title: "Hello, world!", content: "This is a blog post")
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.title)
                .fontWeight(.bold)
                .padding()
            Button("Read more") {
                print("Button tapped!")
                print("Blog title: \(blog.title)")
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
