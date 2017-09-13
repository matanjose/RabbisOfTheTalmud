//
//  Database.swift
//  RabbisOfTheTalmud
//
//  Created by Jose Portuondo-Dember on 9/13/17.
//  Copyright © 2017 Jose Portuondo-Dember. All rights reserved.
//

import Foundation



enum RabbisAndOthers {
    //H
    case huna
    //R
    case rav
    case reishLakish
    //S
    case shmuel
    
}

extension RabbisAndOthers {
    var name: String {
        switch self {
        //H
        case .huna : "Rav Huna"
        //R
        case .rav : "Rav"
        case .reishLakish : "Reish Lakish"
        //S
        case .shmuel : "(Mar) Shmuel"
            
            
        }
        return name
    }
    
    var occupation: String {
        switch self {
        //H
        case .huna : "Fill Later"
        //R
        case .rav : "Fill Later"
        case .reishLakish : "Fill Later"
        //S
        case .shmuel : "Fill Later"
        }
        return occupation
    }
    
    var location: Location {
        switch self {
        //H 
        case .huna : Location.babel
        //R
        case .rav : Location.babel
        case .reishLakish : Location.eretzYisrael
        //S
        case .shmuel : Location.babel
        }
        return location
    }
    
    var era: Int {
        switch self {
        //H
        case .huna : 280
        //R
        case .rav : 210
        case .reishLakish : 255
        //S
        case .shmuel : 230
        }
        
        return era
    }
    
    var generation: Generation {
        switch self {
        //H
        case .huna : Generation.BG2
        //R
        case .rav : Generation.BG1
        case .reishLakish : Generation.IG1
        //S
        case .shmuel : Generation.BG1
        }
        
        return generation
        
    }
    
    var teachers: [ RabbisAndOthers] {
        switch self {
        case .rav : [ RabbisAndOthers.rav]
        case .reishLakish : [ RabbisAndOthers.rav ]
        case .shmuel : [ RabbisAndOthers.rav ]
        }
        
       return teachers
        
    }
    
    var colleagues: [ RabbisAndOthers] {
        switch self {
        case .rav : [ RabbisAndOthers.rav]
        case .reishLakish : [ RabbisAndOthers.rav ]
        case .shmuel : [ RabbisAndOthers.rav ]
        }
        
        return colleagues
        
    }
    
    var students : [ RabbisAndOthers] {
        switch self {
        case .rav : [ RabbisAndOthers.rav]
        case .reishLakish : [ RabbisAndOthers.rav ]
        case .shmuel : [ RabbisAndOthers.rav ]
        }
        
        return students
        
    }
    
    var relatives: [ RabbisAndOthers] {
        switch self {
        case .rav : [ RabbisAndOthers.rav]
        case .reishLakish : [ RabbisAndOthers.rav ]
        case .shmuel : [ RabbisAndOthers.rav ]
        }
        
        return relatives
    }
    
}

enum Location {
    case babel
    case eretzYisrael
}

enum Generation {
    case BG1
    case BG2
    case IG1
    case IG2
}



/*
protocol Rabbi {
    
    var teachers: [ RabbisAndOthers ] {get}
    var colleagues: [ RabbisAndOthers ] {get}
    var students: [ RabbisAndOthers ] { get }
    var relatives: [ RabbisAndOthers ] { get }
    var name: String {get}
    var occupation: String {get}
    var location: Location {get}
    var era: Int {get}
    var generation: Generation {get}

    
}

class IndividualRabbi: Rabbi {
    var name: String
    var occupation: String
    var location: Location
    var era: Int
    var generation: Generation
    var teachers: [RabbisAndOthers]
    var colleagues: [RabbisAndOthers]
    var students: [RabbisAndOthers]
    var relatives: [RabbisAndOthers]
    
    init(name: String, occupation: String, location: Location, generation: Generation, teachers: [RabbisAndOthers], colleagues:) {
        <#statements#>
    }
}
 */
