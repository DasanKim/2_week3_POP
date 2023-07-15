//
//  Charger.swift
//  2_week3_POP
//
//  Created by Dasan on 2023/07/15.
//

struct Charger: Chargeable {
    var maximumWattPerHour: WattPerHour
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour {
        if chargeableWattPerHour < maximumWattPerHour {
            return chargeableWattPerHour
        }
        return maximumWattPerHour
    }
}
