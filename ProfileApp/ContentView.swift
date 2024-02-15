//
//  ContentView.swift
//  ProfileApp
//
//  Created by Apple on 23/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background").resizable().edgesIgnoringSafeArea(.all)
            VStack(alignment: .center){
                Spacer()
                VStack(alignment: .center, spacing: 20){
                    Image("Profile")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180, alignment: .top)
                        .clipShape(Circle())
                        .shadow(color: . pink, radius: 5, x: 5, y: 5)
                    Spacer()
                    
                    Text("Gowtham V")
                        .font(.system(size: 30))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .font(.system(.largeTitle))
                        .foregroundStyle(.white)
                        .shadow(radius: 5)
                    Text("IOS & Front End Developer")
                        .foregroundStyle(.white)
                        .font(.body)
                    HStack(spacing: 40){
                        Image(systemName: "heart.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "network")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "message.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "phone.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        
                    }
                    .foregroundColor(.white)
                    .frame(width: 250, height: 50, alignment: .center)
                    .shadow(color: .pink, radius: 5, y: 8)
                    
                    
                    
                    
                }
                Spacer()
                Spacer()
                VStack(alignment: .center, spacing: 30){
                    RoundedRectangle(cornerRadius: 120)
                        .frame(width: 200, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .shadow(color: .pink, radius: 8, y:8)
                        .overlay(
                            Text("Follow")
                                .fontWeight(.bold)
                                .foregroundColor(.pink)
                                .font(.system(size: 30))
                        )
                    HStack(alignment: .center, spacing: 60){
                        VStack{
                            Text("000")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreciations")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                        VStack{
                            Text("000")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreciations")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                        VStack{
                            Text("000")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreciations")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                        
                        
                    }
                    
                    Text("About me")
                        .font(.system(size: 30))
                        .font(.system(.caption))
                    
                    Text("Recent engineering graduate passionate about iOS development, honing skills with Hitesh Choudhary, eager to contribute innovative solutions and stay at the forefront of technology. 🚀")
                        .font(.system(.body))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .opacity(0.7)
                    
                }
            }.padding()
        }
    }
}

#Preview {
    ContentView()
}
