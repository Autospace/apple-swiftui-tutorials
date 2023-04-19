//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Aliaksei Mastounikau on 19.04.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
