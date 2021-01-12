//
//  Error404.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 11/1/21.
//

import SwiftUI

struct Error404: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .center, vertical: .bottom)) {
            Image(uiImage: #imageLiteral(resourceName: "2_404 Error"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .center, spacing: 30) {
                Text("Page Not Found")
                    .font(.title)
                
                Text("The page you are looking for doesn’t seem to exist…")
                    .multilineTextAlignment(.center)
                    .opacity(0.7)
                
                Button(action: {
                    
                }) {
                    Text("Go Home".uppercased())
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding(.vertical)
                        .padding(.horizontal, 30)
                        .background(Capsule().foregroundColor(.blue))
                }
            }
            .padding(.horizontal, 70)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
        }
    }
}

struct Error404_Previews: PreviewProvider {
    static var previews: some View {
        Error404()
    }
}
