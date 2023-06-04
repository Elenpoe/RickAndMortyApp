//
//  RMService.swift
//  RickAndMortyApp
//
//  Created by Helen Poe on 03.06.2023.
//

import Foundation

//MARK: Primary API service object to get Rick and Morty data
final class RMService {
    //MARK: Shared singleton instance
    static let shared = RMService()
    /// Privatized constructor
    private init(){}
    /// Send Rick and Morty API call
    /// - Parameters:
    /// - request: Request instance
    /// - completion: Call back with data or error
    public func  execute(_ request: RMRequest , completion: @escaping() -> Void) {
        
    }
}
