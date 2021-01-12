//
//  LocationAccess.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 11/1/21.
//

import SwiftUI

struct LocationAccess: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .center, vertical: .bottom)) {
            Image(uiImage: #imageLiteral(resourceName: "9_Location Error"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .center, spacing: 30) {
                Text("Location Access!")
                    .font(.title)
                
                Text("Please enable location access \nto use this feature")
                    .multilineTextAlignment(.center)
                    .opacity(0.7)
                
                Button(action: {
                    
                }) {
                    Text("Enable".uppercased())
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding(.vertical)
                        .padding(.horizontal, 30)
                        .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 1, green: 0.5960784314, blue: 0.3450980392, alpha: 1)), Color(#colorLiteral(red: 1, green: 0.7882352941, blue: 0.568627451, alpha: 1))]), startPoint: .topLeading, endPoint: .bottomTrailing))
                        .cornerRadius(50)
                        .shadow( color: Color(#colorLiteral(red: 0.337254902, green: 0.4, blue: 0.7607843137, alpha: 0.17)), radius: 25, x: 0, y: 13)
                        
                }
                
            }
            .padding(.horizontal, 70)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
        }
    }
}

struct LocationAccess_Previews: PreviewProvider {
    static var previews: some View {
        LocationAccess()
    }
}
