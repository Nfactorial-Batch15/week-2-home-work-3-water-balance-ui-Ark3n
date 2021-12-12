//
//  Settings.swift
//  WaterBalanceUI
//
//  Created by Arken Sarsenov on 11.12.2021.
//

import SwiftUI

struct Settings: View {
    var body: some View {
        SettingsTab()
    }
}

struct SettingsTab: View {
    var body: some View {
        ZStack{
            Spacer()
            VStack {
                Text("EDIT").font(.system(size: 22, weight: .bold, design: .serif)).italic().foregroundColor(.blue).padding(25)
                VStack {
                    HStack{
                        Text("Daily intake level")
                        Spacer()
                        HStack {
                        Text("2400ML")
                        Image(systemName: "chevron.right")
                        }
                    }.padding()
                    Divider()
                    HStack {
                        Text("Your goal")
                        Spacer()
                        Image(systemName: "chevron.right")
                    }.padding()
                    Divider()
                    HStack {
                        Text("Reminder")
                        Spacer()
                        Image(systemName: "chevron.right")

                    }.padding()
                    Divider()
                    Spacer()
                }
            }
        }
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}


