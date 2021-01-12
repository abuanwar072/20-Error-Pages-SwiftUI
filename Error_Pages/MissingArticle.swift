//
//  MissingArticle.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 12/1/21.
//

import SwiftUI

struct MissingArticle: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .center, vertical: .bottom)) {
            Image(uiImage: #imageLiteral(resourceName: "12_Article Not Found"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .center, spacing: 30) {
                Text("Missing Article")
                    .font(.title)
                
                Text("Article you are looking for \nis not available")
                    .multilineTextAlignment(.center)
                    .opacity(0.7)
                
                Button(action: {
                    
                }) {
                    Text("Back".uppercased())
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding(.vertical)
                        .padding(.horizontal, 40)
                        .background(Capsule().foregroundColor(Color(#colorLiteral(red: 0.4392156863, green: 0.8274509804, blue: 0.8549019608, alpha: 1))))
                        .shadow( color: Color(#colorLiteral(red: 0.337254902, green: 0.4, blue: 0.7607843137, alpha: 0.17)), radius: 25, x: 0, y: 13)
                        
                }
                
            }
            .padding(.horizontal, 70)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
        }
    }
}

struct MissingArticle_Previews: PreviewProvider {
    static var previews: some View {
        MissingArticle()
    }
}
