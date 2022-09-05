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
    
    static let baseURLString = "https://www.github.com"
    private let baseURLRequest = URLRequest(url: URL(string: baseURLString)!)
    
    func makeUIView(context: Context) -> some UIView {
        let webView = WKWebView()
        
        guard let url = URL(string: urlString) else {
            webView.load(baseURLRequest)
            return webView
        }
        
        let request = URLRequest(url: url)
        webView.load(request)
        return webView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
}
