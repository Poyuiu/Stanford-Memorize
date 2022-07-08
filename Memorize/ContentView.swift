//
//  ContentView.swift
//  Memorize
//
//  Created by poyu on 2022/7/9.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .center){
            RoundedRectangle(cornerRadius: 50)
                .stroke(lineWidth: 3)
            Text("Hello, world!")
        }
        .padding(.horizontal)
        .foregroundColor(.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
