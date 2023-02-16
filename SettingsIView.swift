//
//  SettingsIView.swift
//  OneBiss
//
//  Created by onetouch on 09/02/2023.
//

import SwiftUI

struct SettingsIView: View {
    var body: some View {
        VStack{
        Text("Settings")
        .font(.title3)
        .lineSpacing(12)
            VStack(alignment: .leading, spacing: 10) {
           Image("user")
            .font(.callout)
            .lineSpacing(12)

            Text("Account Information")
            
                .multilineTextAlignment(.leading)
            }
        .padding(10)

            VStack( alignment: .leading) {
           Image("cog")
            .font(.callout)
            .lineSpacing(12)

            Text("Account Security")
            .font(.callout)
            .lineSpacing(12)
        }
        .padding(10)

        VStack(spacing: 10) {
        Image("bell")
            .font(.callout)

           Text("Notifications")
            .font(.callout)
            .lineSpacing(12)
        }
        .padding(10)

        VStack(spacing: 10) {
    Image("shield")
            .font(.callout)

            Text("Privacy and Safety")
            .font(.callout)
            .lineSpacing(12)
        }
        .padding(10)

        HStack(alignment: .top, spacing: 10) {
        Image("universal-access")
            .font(.callout)
            .lineSpacing(12)

            Text("Accessibility, Display and languages")
            .font(.callout)
            .lineSpacing(12)
        }
        .padding(10)

        HStack(spacing: 10) {
        Image("play")
            .font(.callout)
            .lineSpacing(12)

            Text("Ads")
            .font(.callout)
            .lineSpacing(12)
        }
        .padding(10)

        HStack(alignment: .top, spacing: 10) {
        Image("chain")
            .font(.callout)
            .lineSpacing(12)

            Text("Proxy")
            .font(.callout)
            .lineSpacing(12)
        }
        .padding(10)

        HStack {
            Image("Question")
            .font(.callout)
            .lineSpacing(12)

            Text("Help")
            .font(.callout)
            .lineSpacing(12)
        }
        .padding(10)

        HStack(spacing: 10) {
            Image("user-plus")
            .font(.callout)

            Text("Add Account")
            .font(.callout)
            .lineSpacing(12)
        }
        .padding(10)
             
        }
        
    }
}

struct SettingsIView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsIView()
    }
}
