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
            TopNav()
            HStack {
            ProfilePicture()
            ProfilePicture()
            ProfilePicture()
            ProfilePicture()
            ProfilePicture()
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
