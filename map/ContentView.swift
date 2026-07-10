//
//  ContentView.swift
//  map
//
//  Created by sunny on 10/07/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 350)
            ImageView()
                .offset(y:-140)
        }
        VStack{
            Text("Apple Lab")
                .font(.title)
                .bold()
            HStack{
                Text("Parul University")
                Text("Vadodara")
                    .padding(.leading,110)
            }
            .font(.subheadline)
            Divider()
            Text("About Apple Lab")
                .bold()
            Text("AAtce Training Center")
                .font(.subheadline)
                .padding(.bottom,100)
        }
    }
}

#Preview {
    ContentView()
}
