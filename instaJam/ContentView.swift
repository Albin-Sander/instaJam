//
//  ContentView.swift
//  instaJam
//
//  Created by Albin Sander on 2022-01-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("InstaJam")
                    .font(.title)
                    
                    .padding(.trailing, 130)
                Image(systemName: "plus.circle")
                    .font(.system(size: 25))
                Image(systemName: "heart")
                    .font(.system(size: 25))
                Image(systemName: "paperplane")
                    .font(.system(size: 25))
                    .padding(.trailing, 10)
            }
            HStack {
            Circle()
            .fill(Color.black)
            .frame(width: 60, height: 60)
            .overlay(
            RoundedRectangle(cornerRadius: 100)
                .stroke(Color.purple, lineWidth: 4)
                )
            Circle()
            .fill(Color.black)
            .frame(width: 60, height: 60)
            .overlay(
            RoundedRectangle(cornerRadius: 100)
                .stroke(Color.purple, lineWidth: 4)
                )
            Circle()
            .fill(Color.black)
            .frame(width: 60, height: 60)
            .overlay(
            RoundedRectangle(cornerRadius: 100)
                .stroke(Color.purple, lineWidth: 4)
                )
            Circle()
            .fill(Color.black)
            .frame(width: 60, height: 60)
            .overlay(
            RoundedRectangle(cornerRadius: 100)
                .stroke(Color.purple, lineWidth: 4)
                )
            Circle()
                .fill(Color.black)
                .frame(width: 60, height: 60)
                .overlay(
                RoundedRectangle(cornerRadius: 100)
                    .stroke(Color.purple, lineWidth: 4)
                    )
            }
            CardView()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
