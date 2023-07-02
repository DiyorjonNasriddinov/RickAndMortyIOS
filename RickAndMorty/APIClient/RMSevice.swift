//
//  RMSevice.swift
//  RickAndMorty
//
//  Created by Diyorjon Nasriddinov on 02/07/23.
//

import Foundation

final class RMService{
    static let shared = RMService()
    
    private init (){}
    
    public func execute(_ request: RMRequest, complication: @escaping () -> Void){
        
    }
}
