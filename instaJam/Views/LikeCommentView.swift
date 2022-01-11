//
//  LikeCommentView.swift
//  instaJam
//
//  Created by Albin Sander on 2022-01-11.
//

import SwiftUI

struct LikeCommentView: View {
    var body: some View {
        HStack {
            Image(systemName: "heart")
                .font(.system(size: 25))
                .padding(.top)
            
            Image(systemName: "message")
                .font(.system(size: 25))
                .padding(.top)
            
            Image(systemName: "paperplane")
                .font(.system(size: 25))
                .padding(.top)
            .padding(.trailing, 250)
        }
    }
}

struct LikeCommentView_Previews: PreviewProvider {
    static var previews: some View {
        LikeCommentView()
    }
}
