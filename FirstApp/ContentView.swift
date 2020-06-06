//
//  ContentView.swift
//  FirstApp
//
//  Created by PARTH PATEL on 5/31/20.
//  Copyright © 2020 PARTH PATEL. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    VStack(alignment: .leading) {
                        Text("Get Done with this project")
                            .font(.title)
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                        Text("Get Things Done Easily")
                            .foregroundColor(Color("accent"))
                    }
                    Spacer()
                    Image("Logo1")
                }
                .padding(10)
    //            .padding(.horizontal, 10)
    //            .padding(.vertical, 10)
                Spacer()
                Image("Card1")
                .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 300, height: 110, alignment: .top)
            }
            .frame(width: 340.0, height: 220.0)
            .background(Color.black)
            .cornerRadius(20)
            .shadow(radius: 20)
            .padding(20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
    
