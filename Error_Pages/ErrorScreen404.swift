//
//  ErrorScreen404.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 12/1/21.
//

import SwiftUI

struct ErrorScreen404: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .leading, vertical: .bottom)) {
            Image(uiImage: #imageLiteral(resourceName: "8_404 Error"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .leading, spacing: 30) {
                Text("ERROR_SCREEN_404_TEXT_TITLE")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                
                Text("ERROR_SCREEN_404_TEXT_EXPLANATION")
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .opacity(0.7)
                
                Button(action: {
                    
                }) {
                    Text("ERROR_SCREEN_404_BUTTON_TEXT")
                        .fontWeight(.semibold)
                        .foregroundColor(.black)
                        .padding(.vertical)
                        .padding(.horizontal, 30)
                        .background(Capsule().foregroundColor(.white))
                }
            }
            .padding(.horizontal, 70)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
        }
    }
}

struct ErrorScreen404_Previews: PreviewProvider {
    static var previews: some View {
        ErrorScreen404()
    }
}
