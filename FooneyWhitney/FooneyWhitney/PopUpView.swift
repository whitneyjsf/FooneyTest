//
//  PopUpView.swift
//  FooneyWhitney
//
//  Created by Whitney Prajna Pundarika on 23/03/23.
//

import SwiftUI

struct PopUpView: View {
    
    //    let emotion = ["happy": "😄"]
    
    var body: some View {
        ZStack{
            Text("")
                .frame(width: 350, height: 70)
                .overlay(alignment: .topTrailing) {
                    Circle()
                        .foregroundColor(.orange)
                        .offset(x: -140, y: -80)
                }
            VStack(spacing: .zero) {
                title
                content
            }
            
            .frame(maxWidth: .infinity)
            .padding(EdgeInsets(top: 25, leading: 5, bottom: 19, trailing: 5))
            .multilineTextAlignment(.center)
            .foregroundColor(.black)
            .background(
                RoundedRectangle(
                    cornerRadius: 20,
                    style: .continuous
                    
                )
                .stroke(.orange, lineWidth: 5)
            )
            .frame(width: 350, height: 250)
        }
    }
}

struct PopUpView_Previews: PreviewProvider {
    static var previews: some View {
        PopUpView()
    }
}

private extension PopUpView {
    var title: some View {
        Text("Happy")
            .font(
                .system(size: 28, weight: .bold, design: .rounded)
            )
            .padding()
    }
    
    var content: some View {
        Text("Because of your smile, you make academy more beautiful.")
            .font(.callout)
            .font(.system(size: 10))
            .foregroundColor(.black.opacity(0.8))
    }
}

