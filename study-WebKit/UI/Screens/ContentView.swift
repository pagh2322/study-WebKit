//
//  ContentView.swift
//  study-WebKit
//
//  Created by peo on 2022/09/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(urlString: Const.URL.localhost)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
