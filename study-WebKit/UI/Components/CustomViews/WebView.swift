//
//  WebView.swift
//  study-WebKit
//
//  Created by peo on 2022/09/06.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    
    let urlString: String
    
    func makeUIView(context: Context) -> some UIView {
        let webView = WKWebView()
        
        guard let url = URL(string: urlString) else { return WKWebView() }
        let request = URLRequest(url: url)
        webView.load(request)
        return webView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
}
