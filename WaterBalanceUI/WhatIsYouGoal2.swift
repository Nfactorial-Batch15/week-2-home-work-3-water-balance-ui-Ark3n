//
//  WhatIsYouGoal2.swift
//  WaterBalanceUI
//
//  Created by Arken Sarsenov on 12.12.2021.
//

import SwiftUI

struct WhatIsYouGoal2: View {
    var body: some View {
        ZStack {
            VStack {
                Text("THE GOAL").font(.system(size: 17, weight: .bold, design: .serif)).italic().foregroundColor(.blue).padding(25)
                Spacer()
                Title()
                GoalsMenu()
                Spacer()
               SaveButton()
            }
        }
    }
}

struct WhatIsYouGoal2_Previews: PreviewProvider {
    static var previews: some View {
        WhatIsYouGoal2()
    }
}
