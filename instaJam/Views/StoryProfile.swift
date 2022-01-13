//
//  StoryProfile.swift
//  instaJam
//
//  Created by Albin Sander on 2022-01-13.
//

import SwiftUI

struct StoryProfile: View {
    var body: some View {
        Image(systemName: "person.crop.circle")
                    .font(.system(size: 50))
                    .frame(width: 60, height: 60)
                            .clipShape(Circle())
                            
                            .shadow(radius: 10)
                            .overlay(
                                    RoundedRectangle(cornerRadius: 100)
                                        .stroke(Color.purple, lineWidth: 4)
                                        )
    }
}

struct StoryProfile_Previews: PreviewProvider {
    static var previews: some View {
        StoryProfile()
    }
}
