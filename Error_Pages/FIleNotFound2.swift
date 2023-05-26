//
//  FIleNotFound2.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 12/1/21.
//

import SwiftUI

struct FIleNotFound2: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .leading, vertical: .bottom)) {
            Image(uiImage: #imageLiteral(resourceName: "20_File Not Found"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .leading, spacing: 30) {
                Text("FILE_NOT_FOUND_2_TEXT_TITLE")
                    .foregroundColor(.white)
                    .font(.title)
                    .foregroundColor(.white)
                
                Text("FILE_NOT_FOUND_2_TEXT_EXPLANATION")
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .opacity(0.7)
                
                Button(action: {
                    
                }) {
                    Text("FILE_NOT_FOUND_2_BUTTON_TEXT")
                        .fontWeight(.semibold)
                        .foregroundColor(.black)
                        .padding(.vertical)
                        .padding(.horizontal, 30)
                        .background(Capsule().foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))))
                }
            }
            .padding(.horizontal, 70)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
        }
    }
}

struct FIleNotFound2_Previews: PreviewProvider {
    static var previews: some View {
        FIleNotFound2()
    }
}
