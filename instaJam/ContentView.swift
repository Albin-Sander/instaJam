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
            HStack() {
            StoryProfile()
            StoryProfile()
            StoryProfile()
            StoryProfile()
            StoryProfile()
            }
            CardView()
                .padding(.top, 50)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
