//
//  CV.swift
//  Test
//
//  Created by Акнур on 26.07.2021.
//


import SwiftUI

struct CV: View {
    
    @State var selectedTab: Trip = trips[0]
    
    init() {
        UIScrollView.appearance().bounces = false
    }
    var body: some View {
        ZStack{
            VStack{
                VStack {
                    
                    GeometryReader{proxy in
                        
                        let frame = proxy.frame(in: .global)
                        
                        
                        TabView(selection: $selectedTab){
                            
                            ForEach(trips){trip in
                                
                                Image(trip.image)
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: frame.width - 10, height: frame.height, alignment: .center)
                                    .cornerRadius(4)
                                    .tag(trip)
                            }
                        }
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                    }
                    
                    .frame(height: UIScreen.main.bounds.height / 2.2)
                    
                    
                    PageControl(maxPages: trips.count, currentPage: getIndex())
                }
                
                .padding(.top,30)
                .padding(.horizontal)
            }
            .padding()
        }
    }
    
    
    func getIndex()->Int{
        
        let index = trips.firstIndex { (trip) -> Bool in
            return selectedTab.id == trip.id
        } ?? 0
        
        return index
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        CV()
    }
}
