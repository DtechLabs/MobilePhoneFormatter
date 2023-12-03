//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_40 = RegionPhoneMetadata(
    code: 40,
    timezone: "Europe/Bucharest",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_2/3/4", national: "#XX XXX XXXX", international: "XX XXX XXXX")
		.init(id: "fmt2_2/4", national: "#XX XXXX", international: "XX XXXX")
		.init(id: "fmt3_3/3/3", national: "#XXX XXX XXX", international: "XXX XXX XXX")
		.init(id: "fmt4_3/3", national: "#XXX XXX", international: "XXX XXX")
	],
    operators: [
		.init(id: "digi_mobil", name: "Digi Mobil")
		.init(id: "enigma_system", name: "Enigma-System")
		.init(id: "iristel", name: "Iristel")
		.init(id: "lycamobile", name: "Lycamobile")
		.init(id: "orange", name: "Orange")
		.init(id: "telekom", name: "Telekom")
		.init(id: "vodafone", name: "Vodafone")
	],
    ranges: [
		.init(prefix: "[23]1", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt1_2/3/4")
		.init(prefix: "219", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt2_2/4")
		.init(prefix: "[23]30", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2309", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]31", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2319", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]32", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2329", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]33", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2339", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]34", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2349", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]35", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2359", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]36", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2369", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]37", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2379", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]38", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2389", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]39", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2399", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]40", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2409", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]41", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2419", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]42", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2429", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]43", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2439", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]44", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2449", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]45", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2459", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]46", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2469", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]47", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2479", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]48", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2489", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]49", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2499", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]50", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2509", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]51", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2519", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]52", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2529", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]53", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2539", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]54", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2549", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]55", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2559", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]56", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2569", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]57", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2579", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]58", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2589", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]59", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2599", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]60", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2609", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]61", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2619", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]62", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2629", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]63", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2639", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]64", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2649", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]65", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2659", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]66", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2669", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]67", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2679", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]68", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2689", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "[23]69", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "2699", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt4_3/3")
		.init(prefix: "31", length: ["6"], areaCodeLength: nil, operator: nil, format: "fmt2_2/4")
		.init(prefix: "37", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "62", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "fmt3_3/3/3")
		.init(prefix: "7000", length: ["9"], areaCodeLength: nil, operator: "enigma_system", format: "fmt3_3/3/3")
		.init(prefix: "700[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "701[0-2]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "701[3-9]", length: ["9"], areaCodeLength: nil, operator: "lycamobile", format: "fmt3_3/3/3")
		.init(prefix: "7020", length: ["9"], areaCodeLength: nil, operator: "lycamobile", format: "fmt3_3/3/3")
		.init(prefix: "70[346-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "705", length: ["9"], areaCodeLength: nil, operator: "iristel", format: "fmt3_3/3/3")
		.init(prefix: "710", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "711", length: ["9"], areaCodeLength: nil, operator: "telekom", format: "fmt3_3/3/3")
		.init(prefix: "712", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt3_3/3/3")
		.init(prefix: "713", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt3_3/3/3")
		.init(prefix: "7[23]", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "fmt3_3/3/3")
		.init(prefix: "7[45]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "fmt3_3/3/3")
		.init(prefix: "76", length: ["9"], areaCodeLength: nil, operator: "telekom", format: "fmt3_3/3/3")
		.init(prefix: "77[0-7]", length: ["9"], areaCodeLength: nil, operator: "digi_mobil", format: "fmt3_3/3/3")
		.init(prefix: "77[89]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "78[03-8]", length: ["9"], areaCodeLength: nil, operator: "telekom", format: "fmt3_3/3/3")
		.init(prefix: "79[0-29]", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "fmt3_3/3/3")
		.init(prefix: "793", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "fmt3_3/3/3")
		.init(prefix: "800", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "801", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "80[578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "870", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "8989", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
		.init(prefix: "90[0136]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt3_3/3/3")
	]
)

