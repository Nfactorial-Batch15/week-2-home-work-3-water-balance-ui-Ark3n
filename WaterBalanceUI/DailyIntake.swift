//
//  DailyIntake.swift
//  WaterBalanceUI
//
//  Created by Arken Sarsenov on 11.12.2021.
//

import SwiftUI

struct DailyIntake: View {
    var body: some View {
        ZStack {
            VStack {
                Text("WATER BALANCE").font(.system(size: 24, weight: .bold, design: .serif)).italic().foregroundColor(.blue).padding(25)
                Spacer()
                DailyIntakeTitle()
                WaterInML()
        
         
                Spacer()
                SaveButton()
          
            }
        }
    }
}

struct DailyIntakeTitle: View {
    var body: some View {
        Text("Daily Intake?").font(.system(size: 36, weight: .medium))
    }
}


struct WaterInML: View {
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


struct SaveButton: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 16).fill(Color.blue).frame(width: 358, height: 60)
            Text("Save").font(.system(size: 22)).foregroundColor(.white).bold()
        }
    }
}




struct DailyIntake_Previews: PreviewProvider {
    static var previews: some View {
        DailyIntake()
    }
}

