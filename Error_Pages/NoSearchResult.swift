//
//  NoSearchResult.swift
//  Error_Pages
//
//  Created by Abu Anwar MD Abdullah on 12/1/21.
//

import SwiftUI

struct NoSearchResult: View {
    @State private var search: String = "";
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .leading, vertical: .bottom)) {
            Image(uiImage: #imageLiteral(resourceName: "14_No Search Results"))
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            VStack (alignment: .leading, spacing: 30) {
                Text("NO_SEARCH_RESULT_TEXT_TITLE")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .foregroundColor(.white)
                
                Text("NO_SEARCH_RESULT_TEXT_EXPLANATION")
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .opacity(0.7)
                
                    TextField("NO_SEARCH_RESULT_TEXT_FIELD", text: $search)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(50)
                    
            }
            .padding(.horizontal, 70)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
        }
    }
}

struct NoSearchResult_Previews: PreviewProvider {
    static var previews: some View {
        NoSearchResult()
    }
}
