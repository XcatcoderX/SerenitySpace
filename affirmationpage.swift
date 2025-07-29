//
//  affirmationpage.swift
//  SerenitySpace
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct affirmationpage: View {
    var body: some View {
        ZStack {
            Color(.bgcolor)
                .ignoresSafeArea()
            
            VStack {
                
                Text("Affirmations")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 150.0)
                    
                
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color(.black))
                    .frame(width: 350, height: 200)
                
                Text("Topics")
                    .font(.title)
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 240.0)
                
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.black))
                           .frame(width: 90, height: 90)
                        Button("Button1") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/}//button1
                        .font(.subheadline)
                        .foregroundColor(.black)
                        .background(.white)
                    }//zstack
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.black))
                           .frame(width: 90, height: 90)
                        Button("Button2") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/}//button1
                        .font(.subheadline)
                        .foregroundColor(.black)
                        .background(.white)
                    }//zstack
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.black))
                           .frame(width: 90, height: 90)
                        Button("Button3") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/}//button1
                        .font(.subheadline)
                        .foregroundColor(.black)
                        .background(.white)
                    }//zstack
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.black))
                           .frame(width: 90, height: 90)
                        Button("Button4") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/}//button1
                        .font(.subheadline)
                        .foregroundColor(.black)
                        .background(.white)
                    }//zstack

                }//hstack
                Text("Quotes")
                    .font(.title)
                    .padding(.trailing, 240.0)
                HStack {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color(.black))
                        .frame(width: 180, height: 90)
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color(.black))
                        .frame(width: 180, height: 90)
                }//hstack
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color(.black))
                    .frame(width: 300, height: 90)
            }//vstack
        }//zstack
    }//body
}//struct

#Preview {
    affirmationpage()
}
