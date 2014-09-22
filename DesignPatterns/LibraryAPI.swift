//
//  LibraryAPI.swift
//  DesignPatterns
//
//  Created by Iván Mervich on 9/21/14.
//  Copyright (c) 2014 Imervich. All rights reserved.
//

import UIKit

class LibraryAPI: NSObject {

    class var sharedInstance: LibraryAPI {
            struct Static {
                static let instance: LibraryAPI = LibraryAPI()

        }

        return Static.instance
    }

}
