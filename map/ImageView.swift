//
//  ImageView.swift
//  map
//
//  Created by sunny on 10/07/26.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("images")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white,lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    ImageView()
}
