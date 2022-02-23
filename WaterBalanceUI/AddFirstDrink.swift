//
//  AddFirstDrink.swift
//  WaterBalanceUI
//
//  Created by Arken Sarsenov on 11.12.2021.
//

import SwiftUI

struct AddFirstDrink: View {
    var body: some View {
        ZStack {
            VStack {
                Text("WATER BALANCE").font(.system(size: 22, weight: .bold, design: .serif)).italic().foregroundColor(.blue).padding(25)
                ProgressBar()
                TextAddFistDrink()
                Spacer()
                AddButton()
                Spacer()
          
            }
        }
    }
}

struct AddButton: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 16).fill(Color.blue).frame(width: 358, height: 60)
            Text("Add").font(.system(size: 22)).foregroundColor(.white).bold()
        }
    }
}

struct ProgressBar: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 40).fill(LinearGradient(gradient: Gradient(colors: [.blue, .white]), startPoint: .top, endPoint: .bottom)).opacity(0.2).frame(width: 358, height: 332)
            Circle().stroke(lineWidth: 5).foregroundColor(.white).frame(width: 180, height: 180)
            Circle().fill(Color.blue).opacity(0.2).frame(width: 160, height: 160)
        }
    }
}

struct TextAddFistDrink: View {
    var body: some View {
        Text("Add your first drink for today").bold().multilineTextAlignment(.center).font(.system(size: 36))
    }
}




struct AddFirstDrink_Previews: PreviewProvider {
    static var previews: some View {
        AddFirstDrink()
    }
}
