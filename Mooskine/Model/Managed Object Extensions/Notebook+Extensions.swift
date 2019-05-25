//
//  Notebook+Extensions.swift
//  Mooskine
//
//  Created by Mehmet Sahin on 5/23/19.
//  Copyright © 2019 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Notebook {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
