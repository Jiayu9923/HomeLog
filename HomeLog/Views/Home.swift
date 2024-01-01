//
//  Home.swift
//  HomeLog
//
//  Created by 黄佳钰 on 2023/12/29.
//

import SwiftUI
import SwiftData

//@available(iOS 17.0, *)
struct Home: View {
    
//    @Environment(\.modelContext) private var context
//    
//    @Query private var items: [DataItem]

    var body: some View {
        
        ZStack {
            Color.blue
            
            Image(systemName: "house.fill")
                .foregroundColor(Color.white)
                .font(.system(size: 100.0))
        }
        
//        VStack {
//            Text("Tap on this button to add data")
//            Button("Add an item") {
//                addItem()
//            }
//            
//            List {
//                ForEach (items) { item in
//                    
//                    HStack {
//                        Text(item.name)
//                        Spacer()
//                        Button {
//                            updateItem(item)
//                        } label: {
//                            Image(systemName: "arrow.triangle.2.circlepath")
//                        }
//                    }
//                    
//                }
//                .onDelete(perform: { indexSet in
//                    for index in indexSet {
//                        deleteItem(items[index])
//                    }
//                })
//            }
//            
//        }
        .padding()
    }
    
//    func addItem() {
//        // Create the item
//        let item = DataItem(name: "Test")
//        // Add the item to the data context
//        context.insert(item)
//    }
//    
//    func deleteItem(_ item: DataItem) {
//        context.delete(item)
//    }
//    
//    func updateItem(_ item: DataItem) {
//        // Edit the item data
//        item.name = "Updated Test"
//        // Save the context
//        try? context.save()
//    }
    
}

//@available(iOS 17.0, *)
struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
