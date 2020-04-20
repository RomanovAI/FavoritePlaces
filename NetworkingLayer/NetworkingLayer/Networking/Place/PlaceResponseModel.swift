//
//  PlaceResponseModel.swift
//  MyFavoritePlaces
//
//  Created by Артем Романов on 10.04.2020.
//  Copyright © 2020 Artem Romanov. All rights reserved.
//

import Foundation

public struct PlaceResponseModel: Decodable {
    
   public let categories: [String]?
   public let descriptionLong: String?
   public let descriptionShort: String?
   public let id: String?
   public let stringUrlImage: String?
   public let lat: Double?
   public let long: Double?
   public let name: String?
   public let rating: Int?
}
