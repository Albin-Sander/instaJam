//
//  CardView.swift
//  instaJam
//
//  Created by Albin Sander on 2022-01-11.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ZStack {
          RoundedRectangle(cornerRadius: 20)
            .strokeBorder(SwiftUI.Color.gray, lineWidth: 1)
            .frame(width: 350, height: 250)
            .background(SwiftUI.Color.white)
            
            VStack {
                AsyncImage(url: URL(string: "https://images.unsplash.com/photo-1514432324607-a09d9b4aefdd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80")) { image in
                    image.resizable()
                } placeholder: {
                    Color.red
                }
                .frame(width: 350, height: 260)
                .clipShape(RoundedRectangle(cornerRadius: 25))
                
                LikeCommentView()
            }
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}