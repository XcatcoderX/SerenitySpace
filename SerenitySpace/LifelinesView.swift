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
            ScrollView {
                VStack(alignment: .center, spacing: 16) {
                    ZStack {
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                            .frame(width: /*@START_MENU_TOKEN@*/350.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/65.0/*@END_MENU_TOKEN@*/)
                            .foregroundColor(Color("fishy"))
                        Text("Lifelines")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .padding(.top)
                    }
                    .padding(.top, 50.0)
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                            .frame(width: /*@START_MENU_TOKEN@*/350.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/330.0/*@END_MENU_TOKEN@*/)
                            .foregroundColor(Color("colorone"))
                        VStack(spacing: 16.0) {
                            Text("Ages 13+")
                                .font(.title)
                            Text("Suicide Prevention Lifeline: 988")
                                .font(.title2)
                            Text("Trevor Project Lifeline: 1-877-566-8860")
                                .font(.title2)
                            Text("Trans Lifeline: 1-877-584-3578")
                                .font(.title2)
                            Text("ImHurting Crisis Line: 1-800-584-3578")
                                .font(.title2)
                            Text("TeenLink: 1-866-833-6546")
                                .font(.title2)
                        }
                    }.padding()
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                            .frame(width: /*@START_MENU_TOKEN@*/350.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/)
                            .foregroundColor(Color("colorthree"))
                        VStack(spacing: 16.0) {
                            Text("Ages 18+")
                                .font(.title)
                            Text("Washington Recovery Help Line: 1-866-789-1511")
                                .font(.title2)
                                .multilineTextAlignment(.center)
                        }
                    }
                    ZStack {
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                            .frame(width: /*@START_MENU_TOKEN@*/350.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/340.0/*@END_MENU_TOKEN@*/)
                            .foregroundColor(Color("colortwo"))
                        VStack(spacing: 16.0) {
                            Text("Other")
                                .font(.title)
                                .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                            Text("Copline: 1-800-267-5463 (Only to be used by sworn law enforcement members and family)")
                                .font(.title2)
                                .multilineTextAlignment(.center)
                                .frame(width: /*@START_MENU_TOKEN@*/320.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/130.0/*@END_MENU_TOKEN@*/)
                                
                            Text("The Institute on Aging's Friendships Line: 1-800-971-0016 (Only to be used by people 60+ or people with disabilities)")
                                .font(.title2)
                                .multilineTextAlignment(.center)
                                .frame(width: /*@START_MENU_TOKEN@*/330.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/130.0/*@END_MENU_TOKEN@*/)
                                
                        }.padding()
                    }
                    
                    Spacer()
                }
                .padding()
            }
        }
    }
}



#Preview {
    LifelinesView()
}
