//
//  TopNav.swift
//  instaJam
//
//  Created by Albin Sander on 2022-01-12.
//

import SwiftUI

struct TopNav: View {
    var body: some View {
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
    }
}

struct TopNav_Previews: PreviewProvider {
    static var previews: some View {
        TopNav()
    }
}
