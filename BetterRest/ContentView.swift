//
//  ContentView.swift
//  BetterRest
//
//  Created by Burak Cüce on 20.07.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(Date.now.formatted(date: .long, time: .omitted))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
