//
//  NoConnection.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 11/1/21.
//

import SwiftUI

struct NoConnection: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .leading, vertical: .bottom)) {
            Image(uiImage: #imageLiteral(resourceName: "1_No Connection"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .leading, spacing: 30) {
                Text("Oops!..")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                
                Text("Something wrong with your \nconnection, Please try \nagain.")
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .opacity(0.7)
                
                Button(action: {
                    
                }) {
                    Text("Retry".uppercased())
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

struct NoConnection_Previews: PreviewProvider {
    static var previews: some View {
        NoConnection()
    }
}
