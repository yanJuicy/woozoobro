//
//  ContentView.swift
//  Making View
//
//  Created by lyanju on 2023/11/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HelloText()
    }
}

extension ContentView {
    private var helloText: some View {
        Text("안녕하세요")
            .foregroundStyle(.white)
            .font(.largeTitle)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .padding()
            .background(.blue)
            .clipShape(RoundedRectangle(cornerRadius: 20))
            .padding()
    }
}

struct HelloText: View {
    var body: some View {
        Text("안녕하세요")
            .foregroundStyle(.white)
            .font(.largeTitle)
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .padding()
            .background(.blue)
            .clipShape(RoundedRectangle(cornerRadius: 20))
            .padding()
    }
}

#Preview {
    ContentView()
}
