//
//  RemindMeEach2.swift
//  WaterBalanceUI
//
//  Created by Arken Sarsenov on 12.12.2021.
//

import SwiftUI

struct RemindMeEach2: View {
    var body: some View {
        ZStack {
            VStack {
                Text("REMINDER").font(.system(size: 17, weight: .bold, design: .serif)).italic().foregroundColor(.blue).padding(25)
                Spacer()
                RemindMeEachTitle()
                RemindMeEachTime()
         
                Spacer()
                SaveButton()
            }
        }
    }
}

struct RemindMeEach2_Previews: PreviewProvider {
    static var previews: some View {
        RemindMeEach2()
    }
}
