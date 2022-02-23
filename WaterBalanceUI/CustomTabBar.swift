//
//  CustomTabBar.swift
//  WaterBalanceUI
//
//  Created by Arken Sarsenov on 11.12.2021.
//

import SwiftUI

struct CustomTabBar: View {
    @State var selectedIndex = 0
    let tabBarImageNames = ["house.fill", "slider.horizontal.3","doc" ]
    
    var body: some View {
        VStack {
            ZStack {
                switch selectedIndex {
                case 0:
                    AddFirstDrink()

                case 1:
                    SettingsTab()

                case 2:
                    HistoryTab()


                default:
                    RemindMeEachTime()
                }
            }
            Spacer()
            HStack {
                ForEach(0..<3) { num in
                    Button(action: {
                        selectedIndex = num
                    }, label: {
                        Spacer()
                        Image(systemName: tabBarImageNames[num])
                            .font(.system(size: 24, weight: .bold) ).foregroundColor(selectedIndex == num ? Color(.blue) : .gray )
                        Spacer()
                    
                    })
                }
                
            }
        }
    }
}

struct CustomTabBar_Previews: PreviewProvider {
    static var previews: some View {
        CustomTabBar()
    }
}
