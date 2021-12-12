//
//  WhaterIntake.swift
//  WaterBalanceUI
//
//  Created by Arken Sarsenov on 12.12.2021.
//

import SwiftUI

struct WhaterIntake: View {
    var body: some View {
        ZStack {
            VStack {
                Text("WATER").font(.system(size: 17, weight: .bold, design: .serif)).italic().foregroundColor(.blue).padding(25)
                Spacer()
                WaterIntakeTitle()
                WaterInML1()
        
         
                Spacer()
                AddButton1()
          
            }
        }
    }
}



struct WaterIntakeTitle: View {
    var body: some View {
        Text("Water intake").font(.system(size: 36, weight: .medium))
    }
}


struct WaterInML1: View {
    @State var number = ""
    var body: some View {
        ZStack(alignment: .leading) {
            RoundedRectangle(cornerRadius: 16).fill(Color.blue).opacity(0.2).frame(width: 358, height: 108)
            HStack{
                ZStack {
                RoundedRectangle(cornerRadius: 16).fill(Color.white).frame(width: 250, height: 60).padding()
                    NumberTextField().frame(width: 200, height: 50)
                }
                Text("ML")
                
            }
        }
    }
}


struct AddButton1: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 16).fill(Color.blue).frame(width: 358, height: 60)
            Text("Save").font(.system(size: 22)).foregroundColor(.white).bold()
        }
    }
}

















struct WhaterIntake_Previews: PreviewProvider {
    static var previews: some View {
        WhaterIntake()
    }
}
