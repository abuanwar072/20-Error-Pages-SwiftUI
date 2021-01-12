//
//  BrokenLink.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 12/1/21.
//

import SwiftUI

struct BrokenLink: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .center, vertical: .bottom)) {
            Image(uiImage: #imageLiteral(resourceName: "11_Broken Link"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .center, spacing: 30) {
                Text("Broken Link!")
                    .foregroundColor(.white)
                    .font(.title)
                
                Text("Something went wrong, please try again later")
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .opacity(0.7)
                
                Button(action: {
                    
                }) {
                    Text("Retry".uppercased())
                        .fontWeight(.semibold)
                        .foregroundColor(.black)
                        .padding(.vertical)
                        .padding(.horizontal, 30)
                        .background(Capsule().foregroundColor(.white))
                        .shadow( color: Color(#colorLiteral(red: 0.337254902, green: 0.4, blue: 0.7607843137, alpha: 0.17)), radius: 25, x: 0, y: 13)
                        
                }
                
            }
            .padding(.horizontal, 70)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
        }
    }
}

struct BrokenLink_Previews: PreviewProvider {
    static var previews: some View {
        BrokenLink()
    }
}
