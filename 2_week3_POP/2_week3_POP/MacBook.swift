//
//  MacBook.swift
//  2_week3_POP
//
//  Created by Dasan on 2023/07/15.
//

struct MacBook {
    let allowableChargeWattPerHour: WattPerHour
    let currentBattery: WattPerHour
    let maxBattery: WattPerHour = 100
    
    func chargeBattery(charger: Chargeable) {
        let chargeWattPerHour = charger.convert(chargeableWattPerHour: allowableChargeWattPerHour)
        
        let fullChargeTime = (maxBattery - currentBattery) / chargeWattPerHour
        
        print("충전에 걸린 시간은 \(fullChargeTime)입니다.")
    }
}
