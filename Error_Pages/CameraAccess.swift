//
//  CameraAccess.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 12/1/21.
//

import SwiftUI

struct CameraAccess: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .center, vertical: .bottom)) {
            Image(uiImage: #imageLiteral(resourceName: "21_No Camera Access"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .center, spacing: 30) {
                Text("Camera Access")
                    .font(.title)
                
                Text("Please allow access to your \ncamera to take photos")
                    .multilineTextAlignment(.center)
                    .opacity(0.7)
                
                Button(action: {
                    
                }) {
                    Text("Allow".uppercased())
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding(.vertical)
                        .padding(.horizontal, 40)
                        .background(Capsule().foregroundColor(Color(#colorLiteral(red: 0.9294117647, green: 0.4470588235, blue: 0.6784313725, alpha: 1))))
                        .shadow( color: Color(#colorLiteral(red: 0.337254902, green: 0.4, blue: 0.7607843137, alpha: 0.17)), radius: 25, x: 0, y: 13)
                        
                }
                
            }
            .padding(.horizontal, 70)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
        }
    }
}

struct CameraAccess_Previews: PreviewProvider {
    static var previews: some View {
        CameraAccess()
    }
}
