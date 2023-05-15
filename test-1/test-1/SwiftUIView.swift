//
//  SwiftUIView.swift
//  test-1
//
//  Created by Apple on 15/05/2023.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Text("مرحباً بكم")
            .font(.title)
            .fontWeight(.black)
            .foregroundColor(Color.blue)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
