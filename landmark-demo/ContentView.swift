//
//  ContentView.swift
//  landmark-demo
//
//  Created by Jack Howard on 7/20/19.
//  Copyright © 2019 Jack Howard. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    HStack {
                        // feels similar to flex direction columns
                        Text("Joshua Tree National Park")
                            .font(.subheadline)
                            // use full width to spread this
                            Spacer()
                            Text("California")
                                .font(.subheadline)
                        }
                    }
                    .padding()
            
                    // fills bottom space
                    Spacer()
                }
        }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
