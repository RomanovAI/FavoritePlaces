//
//  Request.swift
//  MyFavoritePlaces
//
//  Created by Артем Романов on 10.04.2020.
//  Copyright © 2020 Artem Romanov. All rights reserved.
//

import Foundation

public class Request: RequestProtocol {
    
   public var endPoint: String
    
   public var method: RequestMethod
    
   public var model: Encodable?
    
    init(endPoint: String, method: RequestMethod, model: Encodable?) {
        self.endPoint = endPoint
        self.method = method
        self.model = model
    }
}

public enum RequestMethod {
    case get
    case patch
    case delete
    
    var stringValue: String {
        switch self {
        case .get:
            return "GET"
        case .delete:
            return "DELETE"
        case .patch:
            return "PATCH"
        }
    }
}
