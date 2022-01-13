//
//  ProfilePicture.swift
//  instaJam
//
//  Created by Albin Sander on 2022-01-12.
//

import SwiftUI

struct ProfilePicture: View {
    var body: some View {
        Image(systemName: "person.crop.circle")
            .font(.system(size: 40))
            .frame(width: 40, height: 40)
                    .clipShape(Circle())
                    
                    .shadow(radius: 10)
                    .overlay(
                            RoundedRectangle(cornerRadius: 100)
                                .stroke(Color.purple, lineWidth: 4)
                                )
    }
}

struct ProfilePicture_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePicture()
    }
}
