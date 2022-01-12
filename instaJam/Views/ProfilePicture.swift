//
//  ProfilePicture.swift
//  instaJam
//
//  Created by Albin Sander on 2022-01-12.
//

import SwiftUI

struct ProfilePicture: View {
    var body: some View {
        Circle()
        .fill(Color.black)
        .frame(width: 60, height: 60)
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
