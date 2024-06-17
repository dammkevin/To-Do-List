//
//  RegisterView.swift
//  To-Do List
//
//  Created by Kevin Dam on 6/5/24.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        VStack {
            // Header
            HeaderView(title: "Register",
                       subtitle: "Start Improving Your Life Today",
                       angle: 15,
                       background: .purple)
            
            Spacer()
        }
    }
}

#Preview {
    RegisterView()
}
