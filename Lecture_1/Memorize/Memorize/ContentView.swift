//
//  ContentView.swift
//  Memorize
//
//  Created by 裴良洙 on 2021/07/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .stroke(lineWidth: 3)
                Text("Hello, world!")
            }
            .padding(.horizontal)
            .foregroundColor(.red)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
