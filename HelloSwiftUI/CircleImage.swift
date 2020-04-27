//
//  CircleImage.swift
//  HelloSwiftUI
//
//  Created by TheGrey on 2020/4/27.
//  Copyright © 2020 thegrey. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View{
        Image("Rick")
            .clipShape(Circle())
        .overlay(Circle().stroke(Color.white,lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
