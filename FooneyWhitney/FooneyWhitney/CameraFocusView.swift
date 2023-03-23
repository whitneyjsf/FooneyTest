//
//  CameraFocusView.swift
//  FooneyWhitney
//
//  Created by Whitney Prajna Pundarika on 23/03/23.
//

import SwiftUI

struct CameraFocusView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: -40)
            .inset(by: -56)
            .stroke(Color.orange, lineWidth: 10)
            .frame(width: 250, height: 350)
    }
}

struct CameraFocusView_Previews: PreviewProvider {
    static var previews: some View {
        CameraFocusView()
    }
}
