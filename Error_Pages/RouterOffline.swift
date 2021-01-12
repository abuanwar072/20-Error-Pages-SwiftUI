//
//  RouterOffline.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 12/1/21.
//

import SwiftUI

struct RouterOffline: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .center, vertical: .bottom)) {
            Image(uiImage: #imageLiteral(resourceName: "18_Router Offline"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .center, spacing: 30) {
                Text("Router Offline")
                    .font(.title)
                
                Text("No internet connection, please try restarting your router...")
                    .multilineTextAlignment(.center)
                    .opacity(0.7)
                
                Button(action: {
                    
                }) {
                    Text("Retry".uppercased())
                        .fontWeight(.semibold)
                        .foregroundColor(.black)
                        .padding(.vertical)
                        .padding(.horizontal, 40)
                        .background(Capsule().foregroundColor(Color(#colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 1))))
                        .shadow( color: Color(#colorLiteral(red: 0.337254902, green: 0.4, blue: 0.7607843137, alpha: 0.17)), radius: 25, x: 0, y: 13)
                        
                }
                
            }
            .padding(.horizontal, 70)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
        }
    }
}

struct RouterOffline_Previews: PreviewProvider {
    static var previews: some View {
        RouterOffline()
    }
}
