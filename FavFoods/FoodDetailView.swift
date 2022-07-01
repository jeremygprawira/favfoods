//
//  FoodDetailView.swift
//  FavFoods
//
//  Created by Jeremy Gerald Prawira on 22/06/22.
//

import SwiftUI

struct FoodDetailView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false, content: {
            VStack (alignment: .leading, spacing: 0.0) {
                Image("DetailGyoza")
                    .padding(.top, 30.0)
                    .padding(.bottom, 20.0)
                HStack (spacing: 0.0) {
                    VStack (alignment: .leading, spacing: 0.0) {
                        Text("Gyoza Sapi")
                            .font(.custom("Poppins-Bold", size: 22.0))
                            .foregroundColor(Color("Navy"))
                            .padding(.bottom, 6.0)
                        Text("Meal")
                            .font(.custom("Poppins-Regular", size: 16.0))
                            .foregroundColor(Color("LightGray"))
                    }
                    
                    Spacer()
                    HStack (spacing: 0) {
                        Text("4.5")
                            .font(.custom("Poppins-Medium", size: 16.0))
                            .foregroundColor(Color("Navy"))
                            .padding(.trailing, 4.0)
                        Image("IconStar")
                    }
                }
                
                Text("Makanan asal Bandung dengan tekstur\nyang lembut sehingga ketika dimakan\nrasanya tidak sakit tenggorokan.")
                    .font(.custom("Poppins-Regular", size: 16.0))
                    .foregroundColor(Color("Navy"))
                    .multilineTextAlignment(.leading)
                    .padding(.top, 16.0)
                    .padding(.bottom, 20.0)
                
                Text("Bundle")
                    .font(.custom("Poppins-SemiBold", size: 16.0))
                    .foregroundColor(Color("Navy"))
                    .padding(.bottom, 12.0)
                
                ScrollView(.horizontal, showsIndicators: false, content: {
                    HStack (spacing: 0.0) {
                        Image("BundleOne")
                            .padding(.trailing, 16.0)
                        Image("BundleTwo")
                            .padding(.trailing, 16.0)
                        Image("BundleThree")
                            .padding(.trailing, 16.0)
                        Image("BundleOne")
                            .padding(.trailing, 16.0)
                        Image("BundleTwo")
                            .padding(.trailing, 16.0)
                        Image("BundleThree")
                            .padding(.trailing, 16.0)
                    }
                })
                
                HStack (spacing: 0.0) {
                    VStack (alignment: .leading, spacing: 0.0) {
                        Text("$808.00")
                            .font(.custom("Poppins-SemiBold", size: 22.0))
                            .foregroundColor(Color("Navy"))
                            .padding(.bottom, 6.0)
                        Text("Bundle")
                            .font(.custom("Poppins-Medium", size: 14.0))
                            .foregroundColor(Color("LightGray"))
                    }
                    Spacer()
                    Button(action: {
                        print("Explore Now - Button CTA is clicked.")
                    }, label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 50)
                                .frame(width: 190, height: 50)
                                .foregroundColor(Color("Orange"))
                            Text("Order Now")
                                .font(.custom("Poppins-SemiBold", size: 16))
                                .foregroundColor(Color("WhiteWhite"))
                        }
                    })
                }
                .padding(.top, 32.0)
                
            }
            .padding(.horizontal, 24.0)
        })
    }
}

struct FoodDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FoodDetailView()
    }
}
