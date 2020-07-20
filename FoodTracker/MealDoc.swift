//
//  MealDoc.swift
//  FoodTracker
//
//  Created by Nam Jose on 7/20/20.
//  Copyright © 2020 Nam Jose. All rights reserved.
//

import Foundation

class MealDoc {
    enum Keys: String {
        case dataFile = "Data.plist"
    }
    
    //MARK: Properties
    var docPath: URL?
    
    init(docPath: URL) {
        self.docPath = docPath
    }
    
    func createDataPath() throws {
        guard docPath == nil else {return}
        
        docPath = MealDatabase.nextMealDocPath()
        try FileManager.default.createDirectory(at: docPath, withIntermediateDirectories: true, attributes: nil)
    }
    
    func saveData() {
        guard let 
    }
}
