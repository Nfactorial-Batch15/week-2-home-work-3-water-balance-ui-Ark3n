//
//  WhatIsYouGoal.swift
//  WaterBalanceUI
//
//  Created by Arken Sarsenov on 10.12.2021.
//

import SwiftUI

struct WhatIsYouGoal: View {
    var body: some View {
        ZStack {
            VStack {
                Text("WATER BALANCE").font(.system(size: 24, weight: .bold, design: .serif)).italic().foregroundColor(.blue).padding(25)
                Spacer()
                Title()
                GoalsMenu()
                Spacer()
                NextButton()
            }
        }
    }
}


struct Title: View {
    var viewTitle = "What is your goal?"
    var body: some View {
        Text(viewTitle).font(.system(size: 36, weight: .medium))
    }
}

struct GoalsMenu: View {
    @State private var checked = false
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 16).fill(Color.blue).opacity(0.2).frame(width: 358, height: 330)
            VStack {
                CheckBoxView(checked: $checked)
                CheckBoxView(checked: $checked)
                CheckBoxView(checked: $checked)
                CheckBoxView(checked: $checked)
            }
//            VStack {
//                ZStack{
//                    RoundedRectangle(cornerRadius: 16).fill(Color.white).frame(width: 320, height: 60)
//                    HStack(spacing: 140) {
//                        Text("Goal Number One")
//                        CheckBoxView(checked: $checked)
//
//                    }
//                }
//                ZStack{
//                    RoundedRectangle(cornerRadius: 16).fill(Color.white).frame(width: 320, height: 60)
//                    HStack(spacing: 140) {
//                        Text("Goal Number Two")
//                        CheckBoxView(checked: $checked)
//
//                    }
//                }
//                ZStack{
//                    RoundedRectangle(cornerRadius: 16).fill(Color.white).frame(width: 320, height: 60)
//                    HStack(spacing: 130) {
//                        Text("Goal Number Three")
//                        CheckBoxView(checked: $checked)
//
//                    }
//                }
//                ZStack{
//                    RoundedRectangle(cornerRadius: 16).fill(Color.white).frame(width: 320, height: 60)
//                    HStack(spacing: 140) {
//                        Text("Goal Number Four")
//                        CheckBoxView(checked: $checked)
//
//                    }
//                }
//            }
        }
    }
}


struct NextButton: View {
    var body: some View {
        Button(action: {}) {
            ZStack {
                RoundedRectangle(cornerRadius: 16).fill(Color.blue).frame(width: 358, height: 60)
                Text("Next").font(.system(size: 16)).foregroundColor(.white)
            }
        }
    }
}




struct WhatIsYouGoal_Previews: PreviewProvider {
    static var previews: some View {
        WhatIsYouGoal()
    }
}
