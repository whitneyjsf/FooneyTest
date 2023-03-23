//
//  ContentView.swift
//  FooneyWhitney
//
//  Created by Whitney Prajna Pundarika on 23/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                CameraFocusView()
                    .position(x: 180, y: 435)
            }
        }
        .overlay(alignment: .top) {
            PopUpView()
                .position(x: 180, y: 98)
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
