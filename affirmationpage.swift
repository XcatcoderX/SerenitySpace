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
                VStack {
                    Spacer()
                        .frame(height:30)
                }

                
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color(.boxcolor))
                    .frame(width: 350, height: 200)
                VStack {
                    Spacer()
                        .frame(height:30)
                }
                Text("Topics")
                    .font(.title)
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 240.0)
                
                HStack(spacing:10) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                           .frame(width: 90, height: 90)
                        Button("Self-confidence") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/}//button1
                        .font(.subheadline)
                        .foregroundColor(.black)
                        .background(.boxcolor)
                    }//zstack
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                           .frame(width: 90, height: 90)
                        Button("Anxiety") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/}//button1
                        .font(.subheadline)
                        .foregroundColor(.black)
                        .background(.boxcolor)
                    }//zstack
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                           .frame(width: 90, height: 90)
                        Button("Depression") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/}//button1
                        .font(.subheadline)
                        .foregroundColor(.black)
                        .background(.boxcolor)
                    }//zstack
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(Color(.boxcolor))
                           .frame(width: 90, height: 90)
                        Button("Motivation") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/}//button1
                        .font(.subheadline)
                        .foregroundColor(.black)
                        .background(.boxcolor)
                    }//zstack

                }//hstack
                VStack {
                    Spacer()
                        .frame(height:30)
                }
                Text("Quotes")
                    .font(.title)
                    .padding(.trailing, 240.0)
                HStack {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color(.boxcolor))
                        .frame(width: 180, height: 90)
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color(.boxcolor))
                        .frame(width: 180, height: 90)
                }//hstack
                VStack {
                    Spacer()
                        .frame(height:30)
                }
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color(.boxcolor))
                    .frame(width: 300, height: 90)
            }//vstack
        }//zstack
    }//body
}//struct

#Preview {
    affirmationpage()
}
