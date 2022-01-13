//
//  LikeCommentView.swift
//  instaJam
//
//  Created by Albin Sander on 2022-01-11.
//

import SwiftUI

struct LikeCommentView: View {
    @State private var fillHeart = "heart"
    
    
    func fill() {
        if(fillHeart == "heart") {
            fillHeart = "heart.fill"
        } else {
            fillHeart = "heart"
        }
    }
    var body: some View {
        HStack {
            Button {
                print("Button was tapped")
                fill()
            } label: {
                if(fillHeart == "heart") {
                    
                
                Image(systemName: fillHeart)
                    .font(.system(size: 25))
                    .padding(.top)
                    .foregroundColor(Color.black)
                } else {
                    Image(systemName: fillHeart)
                        .font(.system(size: 25))
                        .padding(.top)
                        .foregroundColor(Color.red)
                }
            }
           
            
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
