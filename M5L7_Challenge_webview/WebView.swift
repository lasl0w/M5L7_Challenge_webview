//
//  WebView.swift
//  M5L7_Challenge_webview
//
//  Created by tom montgomery on 1/16/23.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {

    // implement a makeUIView
    func makeUIView(context: Context) -> WKWebView {
        // Instantiate the basic thing
        let webView = WKWebView()
        
        let myURL = URL(string: "https://www.hackingwithswift.com/")
        // Create the request and load it
        if myURL != nil {
            let request = URLRequest(url: myURL!)
            webView.load(request)
        }
        return webView
       
    }
    
    // implement a updateUIView
    func updateUIView(_ uiView: WKWebView, context: Context) {
        // super basic, do nothing
    }
}

struct WebView_Previews: PreviewProvider {
    static var previews: some View {
        WebView()
    }
}
