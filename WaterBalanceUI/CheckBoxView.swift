//
//  CheckBoxView.swift
//  WaterBalanceUI
//
//  Created by Arken Sarsenov on 10.12.2021.
//

import SwiftUI

struct CheckBoxView: View {
    @Binding var checked: Bool

    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 16).fill(Color.white).frame(width: 320, height: 60)
            HStack(spacing: 130) {
                Text("Goal Number")
                Image(systemName: checked ? "circle.circle.fill" : "circle")
                    .foregroundColor(.blue)
                    .onTapGesture {
                        self.checked.toggle()
                    }
            }
        }
    }
}

struct CheckBoxView_Previews: PreviewProvider {
    struct CheckBoxViewHolder: View {
        @State var checked = false

        var body: some View {
            CheckBoxView(checked: $checked)
        }
    }

    static var previews: some View {
        CheckBoxViewHolder()
    }
}
