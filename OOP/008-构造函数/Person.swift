//
//  Person.swift
//  008-构造函数
//
//  Created by Weibin LUO on 10/4/16.
//  Copyright © 2016 Weibin LUO. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String
    
    override init() {
        print("person.init")

        name = "zhang"
        
        super.init()
    }
}
