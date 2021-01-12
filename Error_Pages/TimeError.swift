//
//  TimeError.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 12/1/21.
//

import SwiftUI

struct TimeError: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .leading, vertical: .bottom)) {
            Image(uiImage: #imageLiteral(resourceName: "16_Time Error"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .leading, spacing: 30) {
                Text("Something Not Right...")
                    .foregroundColor(.black)
                    .font(.title)
                    .foregroundColor(.white)
                
                Text("Please check the status of your \ndevice and retry")
                    .fontWeight(.semibold)
                    .foregroundColor(.black)
                    .opacity(0.7)
                
                Button(action: {
                    
                }) {
                    Text("Retry".uppercased())
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding(.vertical)
                        .padding(.horizontal, 30)
                        .background(Capsule().foregroundColor(Color(#colorLiteral(red: 0.3882352941, green: 0.4431372549, blue: 0.6666666667, alpha: 1))))
                }
            }
            .padding(.horizontal, 70)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
        }
    }
}

struct TimeError_Previews: PreviewProvider {
    static var previews: some View {
        TimeError()
    }
}
