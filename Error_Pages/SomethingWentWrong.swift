//
//  SomethingWentWrong.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 11/1/21.
//

import SwiftUI

struct SomethingWentWrong: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .center, vertical: .bottom)) {
            Image(uiImage: #imageLiteral(resourceName: "3_Something Went Wrong"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .center, spacing: 30) {
                Text("oh no!")
                    .font(.title)
                
                Text("Someting went wrong. \nPlease try again.")
                    .multilineTextAlignment(.center)
                    .opacity(0.7)
                
                Button(action: {
                    
                }) {
                    Text("Try Again".uppercased())
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding(.vertical)
                        .padding(.horizontal, 30)
                        .background(Capsule().foregroundColor(Color(#colorLiteral(red: 0.4392156863, green: 0.8549019608, blue: 0.6784313725, alpha: 1))))
                }
            }
            .padding(.horizontal, 70)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
        }
    }
}

struct SomethingWentWrong_Previews: PreviewProvider {
    static var previews: some View {
        SomethingWentWrong()
    }
}
