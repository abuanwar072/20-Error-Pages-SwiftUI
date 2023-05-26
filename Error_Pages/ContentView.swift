//
//  ContentView.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 10/1/21.
//

import SwiftUI

struct ContentView: View {
    @State private var search: String = "";
    var body: some View {
        
        VStack {
            ZStack (alignment: Alignment(horizontal: .leading, vertical: .bottom)) {
                Image(uiImage: #imageLiteral(resourceName: "14_No Search Results"))
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                VStack (alignment: .leading, spacing: 30) {
                    Text("CONTENT_VIEW_TEXT_TITLE")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .foregroundColor(.white)
                    //No Results
                    
                    Text("CONTENT_VIEW_TEXT_EXPLANATION")
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .opacity(0.7)
                    //
                    
                        TextField("CONTENT_VIEW_TEXT_FIELD", text: $search)
                            .padding()
                            .background(Color.white)
                            .cornerRadius(50)
                    //Search...
                        
                }
                .padding(.horizontal, 70)
                .padding(.bottom, UIScreen.main.bounds.height * 0.1)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


