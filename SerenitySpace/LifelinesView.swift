//
//  LifelinesView.swift
//  SerenitySpace
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct LifelinesView: View {
    var body: some View {
        ZStack{
            Color("forgotname").ignoresSafeArea()
            VStack(alignment: .leading, spacing: 16) {
                ZStack {
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                        .frame(width: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/80.0/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color("fishy"))
                    Text("Lifelines")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.top)
                }
                
                ZStack {
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                        .frame(width: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color("colorone"))
                    VStack(spacing: 16.0) {
                        Text("Ages 13+")
                            .font(.title)
                        Text("Placeholder line 1")
                            .font(.title2)
                        Text("Placeholder line 2")
                            .font(.title2)
                        Text("Placeholder line 3")
                            .font(.title2)
                        Text("Placeholder line 4")
                            .font(.title2)
                    }
                }
                
                ZStack {
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                        .frame(width: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color("colorthree"))
                    VStack(spacing: 16.0) {
                        Text("Ages 18+")
                            .font(.title)
                        Text("Placeholder line 1")
                            .font(.title2)
                        Text("Placeholder line 2")
                            .font(.title2)
                        Text("Placeholder line 3")
                            .font(.title2)
                        Text("Placeholder line 4")
                            .font(.title2)
                    }
                }
                
                Spacer()
            }
            .padding()
        }
    }
}



#Preview {
    LifelinesView()
}
