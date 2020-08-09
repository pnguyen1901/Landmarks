//
//  CircleImage.swift
//  Landmarks
//
//  Created by Phat Nguyen on 8/3/20.
//  Copyright © 2020 Phat Nguyen. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        
        let shadowOverlay = Circle().stroke(Color.gray, lineWidth: 2)
        
        return Image("turtlerock")
            .clipShape(Circle())
            .overlay(shadowOverlay)
            .shadow(radius: 10)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
