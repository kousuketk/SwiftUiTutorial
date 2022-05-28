//
//  LandmarkList.swift
//  SwiftUiTutorial
//
//  Created by Takahashi on 2022/05/28.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) {
            landmark in LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
