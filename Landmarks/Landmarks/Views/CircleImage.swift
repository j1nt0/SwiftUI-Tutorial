//
//  CircleImage.swift
//  Landmarks
//
//  Created by 이진 on 2023/03/14.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Geunjeongjeon")
            .frame(width: 250)
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
