//
//  ContentView.swift
//  TimerInOneLine
//
//  Created by Ramill Ibragimov on 23.06.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(Date().addingTimeInterval(600), style: .relative)
            .font(.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
