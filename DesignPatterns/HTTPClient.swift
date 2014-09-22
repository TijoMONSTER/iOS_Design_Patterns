//
//  HTTPClient.swift
//  DesignPatterns
//
//  Created by Iván Mervich on 9/21/14.
//  Copyright (c) 2014 Imervich. All rights reserved.
//

import UIKit

class HTTPClient: NSObject {

    func getRequest(url:NSString)->AnyObject? {
        return nil
    }

    func postRequest(url:NSString, body:NSString)->AnyObject? {
        return nil
    }

    func downloadImage(url:NSString!)->UIImage? {
        var error:NSError?

        let urlWithString:NSURL = NSURL.URLWithString(url)
        var data:NSData = NSData.dataWithContentsOfURL(urlWithString, options: nil, error: &error)

        return UIImage(data: data)
    }
}
