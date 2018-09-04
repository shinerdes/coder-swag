//
//  DataService.swift
//  coder-swag
//
//  Created by 김영석 on 2018. 9. 4..
//  Copyright © 2018년 김영석. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
        
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
