//
//  ContentView.swift
//  M5L7_Challenge_webview
//
//  Created by tom montgomery on 1/16/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
        WebView()
            .edgesIgnoringSafeArea(.bottom)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
