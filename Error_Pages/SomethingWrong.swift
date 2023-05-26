//
//  SomethingWrong.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 11/1/21.
//

import SwiftUI

struct SomethingWrong: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .center, vertical: .bottom)) {
            Image(uiImage: #imageLiteral(resourceName: "5_Something Wrong"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .center, spacing: 30) {
                Text("Oh oh!")
                    .font(.title)
                
                Text("SOMETHING_WRONG_TEXT_EXPLANATION")
                    .multilineTextAlignment(.center)
                    .opacity(0.7)
                
                
                Button(action: {
                    
                }) {
                    Text("SOMETHING_WRONG_BUTTON_TEXT")
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding(.vertical)
                        .padding(.horizontal, 30)
                        .background(Capsule().foregroundColor(Color(#colorLiteral(red: 0.4392156863, green: 0.4392156863, blue: 0.8549019608, alpha: 1))))
                    
                }
            }
            .padding(.horizontal, 70)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
        }
    }
}

struct SomethingWrong_Previews: PreviewProvider {
    static var previews: some View {
        SomethingWrong()
    }
}
