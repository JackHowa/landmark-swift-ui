//
//  CircleImage.swift
//  landmark-demo
//
//  Created by Jack Howard on 7/20/19.
//  Copyright © 2019 Jack Howard. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    // declare the custom views in the body property
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
