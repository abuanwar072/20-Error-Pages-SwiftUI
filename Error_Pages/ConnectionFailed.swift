//
//  ConnectionFailed.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 12/1/21.
//

import SwiftUI

struct ConnectionFailed: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .center, vertical: .bottom)) {
            Image(uiImage: #imageLiteral(resourceName: "19_Error"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .center, spacing: 30) {
                Text("CONNECTION_FAILED_TEXT_TITLE")
                    .font(.title)
                
                Text("CONNECTION_FAILED_TEXT_EXPLANATION")
                    .multilineTextAlignment(.center)
                    .opacity(0.7)
                
                Button(action: {
                    
                }) {
                    Text("CONNECTION_FAILED_BUTTON_TEXT")
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding(.vertical)
                        .padding(.horizontal, 40)
                        .background(Capsule().foregroundColor(Color(#colorLiteral(red: 0.4078431373, green: 0.7725490196, blue: 0.5058823529, alpha: 1))))
                        .shadow( color: Color(#colorLiteral(red: 0.337254902, green: 0.4, blue: 0.7607843137, alpha: 0.17)), radius: 25, x: 0, y: 13)
                        
                }
                
            }
            .padding(.horizontal, 70)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
        }
    }
}

struct ConnectionFailed_Previews: PreviewProvider {
    static var previews: some View {
        ConnectionFailed()
    }
}
