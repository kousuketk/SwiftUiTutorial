//
//  ContentView.swift
//  SwiftUiTutorial
//
//  Created by Takahashi on 2022/05/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}
