//
//  ErrorFood.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 12/1/21.
//

import SwiftUI

struct ErrorFood: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .leading, vertical: .bottom)) {
            Image(uiImage: #imageLiteral(resourceName: "6_Error"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .leading, spacing: 30) {
                Text("Oops!..")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                
                Text("Something is wrong here… \nWe’ll fix it soon!")
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .opacity(0.7)
                
                Button(action: {
                    
                }) {
                    Text("Home".uppercased())
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

struct ErrorFood_Previews: PreviewProvider {
    static var previews: some View {
        ErrorFood()
    }
}
