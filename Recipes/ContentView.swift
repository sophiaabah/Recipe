//
//  ContentView.swift
//  Recipes
//
//  Created by Marvin Kome on 09/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        VStack(alignment: .leading) {
            HStack {
                VStack(alignment: .leading) {
                    Text("In 2 days")
                        .font(.footnote)
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.09, saturation: 0.754, brightness: 0.7))
                        
                    HStack {
                        Text("Banana bread")
                            .font(.title2)
                            .fontWeight(.medium)
                            

                    }
                    .padding(.bottom, 3.0)

                    Text("45mins • Sweet • Classic • Fruity")
                        .font(.caption)
                        .foregroundStyle(.secondary)
                }
                

                Spacer()
                RoundedRectangle(cornerRadius: 7).fill(Color.gray).frame(width: 125, height: 100)
            }
            .padding(.top, 14.0)
            
            VStack (alignment: .leading){
                Text("My Favs")
                .padding(.top, 25.0)
                HStack( spacing: 10.0, content: {
                    VStack(alignment: .leading){
                        RoundedRectangle(cornerRadius: 7).fill(Color.gray).frame(height: 120)
                        Text("Meat pie")
                            .font(.caption)
                    }
                    
                    VStack(alignment: .leading){
                        RoundedRectangle(cornerRadius: 7).fill(Color.gray).frame(height: 120)
                        Text("Meat pie")
                            .font(.caption)
                    }
                    VStack(alignment: .leading){
                        RoundedRectangle(cornerRadius: 7).fill(Color.gray).frame(height: 120)
                        Text("Meat pie")
                            .font(.caption)
                    }
                        
                })
            }
            VStack (alignment: .leading){
                Text("Wishlist")
  
                .padding(.top, 25.0)
                HStack( spacing: 10.0, content: {
                    RoundedRectangle(cornerRadius: 7).fill(Color.gray).frame(height: 120)
                    RoundedRectangle(cornerRadius: 7).fill(Color.gray).frame(height: 120)
                    RoundedRectangle(cornerRadius: 7)
                        .fill(Color.gray).frame(height: 120)
                        
                })
            }

            
            
           Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
