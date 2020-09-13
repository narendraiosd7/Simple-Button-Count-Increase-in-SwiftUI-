//
//  ContentView.swift
//  ButtonCountIncrese
//
//  Created by Vadde Narendra on 9/13/20.
//  Copyright © 2020 Narendra Vadde. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var tapCount = 0
    
    var body: some View {
        Button("TapCount: \(tapCount)") {
            self.tapCount += 1
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
