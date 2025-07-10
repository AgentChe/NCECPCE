//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let nceDomainUrl = "https://bank2.apps-by-konstantin.com"
    static let nceApiKey = "kBTABsLe9yFZEwD3"
    
    static let cpceDomainUrl = "https://bank5.apps-by-konstantin.com"
    static let cpceApiKey = "YHEucmraIO6AK4piDbGq"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "v060icMCeXycjeCv"
    
    static let applicationTag = "EXAMS_NCE_2"
    static let amplitudeApiKey = "8b5138249711d65974423b54fed13562"
    
    static let termsOfServiceUrl = URL(string: "https://appslaunchpad.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://appslaunchpad.com/policy")!
    static let contactUsUrl = URL(string: "https://appslaunchpad.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.ncecpce.lifetime"
        static let subscription = "prep.exams.ncecpce.monthly"
    }
}
