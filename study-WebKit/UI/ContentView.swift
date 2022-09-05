//
//  ContentView.swift
//  study-WebKit
//
//  Created by peo on 2022/09/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(urlString: "https://www.naver.com")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
