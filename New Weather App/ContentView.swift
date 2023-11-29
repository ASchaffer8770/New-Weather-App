//
//  ContentView.swift
//  New Weather App
//
//  Created by Alex Schaffer on 11/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Post Falls, ID")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                
                VStack(spacing: 10) {
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180)
                    Text("76°")
                        .font(.system(size: 70, weight: .medium))
                        .foregroundColor(.white)
                }
                Spacer()
            }
            HStack {
                VStack{
                    Text("Tue")
                        .font(.system(size: 32))
                        .foregroundColor(.white)
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    Text("72°")
                        .font(.system(size: 28))
                        .foregroundColor(.white)
                }
                VStack{
                    Text("Wed")
                        .font(.system(size: 32))
                        .foregroundColor(.white)
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    Text("68°")
                        .font(.system(size: 28))
                        .foregroundColor(.white)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
