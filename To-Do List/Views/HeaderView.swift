//
//  HeaderView.swift
//  To-Do List
//
//  Created by Kevin Dam on 6/12/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(Color.blue)
                .rotationEffect(Angle(degrees: -15))
            
            VStack {
                Text("To-Do List")
                    .font(.system(size: 50))
                    .foregroundColor(Color.white)
                    .bold()
                
                Text("Make Progress, Achieve Goals")
                    .font(.system(size: 25))
                    .foregroundColor(Color.white)
            }
            .padding(.top, 30)
        }
        .frame(width: UIScreen.main.bounds.width * 3,
               height: 300)
        .offset(y: -100)
    }
}

#Preview {
    HeaderView()
}
