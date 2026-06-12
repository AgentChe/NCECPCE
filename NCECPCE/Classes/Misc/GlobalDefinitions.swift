//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let nceDomainUrl = "https://bank2.thinkaboutapps.com"
    static let nceApiKey = "kBTABsLe9yFZEwD3"
    
    static let cpceDomainUrl = "https://bank5.thinkaboutapps.com"
    static let cpceApiKey = "YHEucmraIO6AK4piDbGq"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "v060icMCeXycjeCv"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.ncecpce.lifetime"
        static let subscription = "prep.exams.ncecpce.monthly"
    }
}
