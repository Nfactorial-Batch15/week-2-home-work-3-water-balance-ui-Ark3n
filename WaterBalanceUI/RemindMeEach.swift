//
//  RemindMeEach.swift
//  WaterBalanceUI
//
//  Created by Arken Sarsenov on 11.12.2021.
//

import SwiftUI

struct RemindMeEach: View {
    var body: some View {
        ZStack {
            VStack {
                Text("WATER BALANCE").font(.system(size: 24, weight: .bold, design: .serif)).italic().foregroundColor(.blue).padding(25)
                Spacer()
                RemindMeEachTitle()
                RemindMeEachTime()
         
                Spacer()
                NextButton()
            }
        }
    }
}

struct RemindMeEachTitle: View {
    var body: some View {
        Text("Remind Me Each").font(.system(size: 36, weight: .medium))
    }
}

struct RemindMeEachTime: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 16).fill(Color.blue).opacity(0.2).frame(width: 358, height: 330)
            VStack {
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 16).fill(Color.white).frame(width: 150, height: 60)
                        Text("15 minutes")
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 16).fill(Color.white).frame(width: 150, height: 60)
                        Text("30 minutes")
                    }
                    
                }
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 16).fill(Color.white).frame(width: 150, height: 60)
                        Text("45 minutes")
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 16).fill(Color.white).frame(width: 150, height: 60)
                        Text("1 hour")
                    }
                    
                }
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 16).fill(Color.white).frame(width: 150, height: 60)
                        Text("1,5 hours")
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 16).fill(Color.white).frame(width: 150, height: 60)
                        Text("2 hours")
                    }
                    
                }
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 16).fill(Color.white).frame(width: 150, height: 60)
                        Text("3 hours")
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: 16).fill(Color.white).frame(width: 150, height: 60)
                        Text("4 hours")
                    }
                    
                }
                
            }
        }
    }
}










struct RemindMeEach_Previews: PreviewProvider {
    static var previews: some View {
        RemindMeEach()
    }
}
