//
//  ContentView.swift
//  Landmarks
//
//  Created by Chandler Cheng on 14/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            LandmarkList()
        }
        .navigationTitle("Landmarks")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
