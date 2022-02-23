//
//  History.swift
//  WaterBalanceUI
//
//  Created by Arken Sarsenov on 11.12.2021.
//

import SwiftUI

struct History: View {
    var body: some View {
            HistoryTab()
    }
}


struct HistoryTab: View {
    @State var ml = ""
    var body: some View {
        ZStack{
            Spacer()
            VStack {
                Text("TODAY").font(.system(size: 22, weight: .bold, design: .serif)).italic().foregroundColor(.blue).padding(25)
                VStack {
                    HStack{
                        Text("250ML")
                        Spacer()
                        Text("2:30").foregroundColor(.gray)
                    }.padding()
                    Divider()
                    HStack{
                        Text("250ML")
                        Spacer()
                        Text("2:30").foregroundColor(.gray)
                    }.padding()
                    Divider()
                    HStack{
                        Text("250ML")
                        Spacer()
                        Text("2:30").foregroundColor(.gray)
                    }.padding()
                    Divider()
                    HStack{
                        Text("250ML")
                        Spacer()
                        Text("2:30").foregroundColor(.gray)
                    }.padding()
                    Divider()
                    Spacer()
                }
            }
        }
    }
}




struct History_Previews: PreviewProvider {
    static var previews: some View {
        History()
    }
}
