//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by 이진 on 2023/03/16.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -210)
                .padding(.bottom, -270)
            
            VStack(alignment: .leading) {
                Text("근정전")
                    .font(.title)
                
                HStack {
                    Text("경복궁")
                    Spacer()
                    Text("서울특별시")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About 근정전")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
