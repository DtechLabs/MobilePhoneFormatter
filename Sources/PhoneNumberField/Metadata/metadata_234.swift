//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_234 = RegionPhoneMetadata(
    code: 234,
    timezone: "Africa/Lagos",
    nationalPrefix: 0,
    prefix: "009",
    extraRegion: [],
    formats: [
		.init(id: "fixed_line_1/3/3-4", national: "#X XXX XXX*", international: "X XXX XXX*")
		.init(id: "fixed_line_2/2/3", national: "#XX XX XXX", international: "XX XX XXX")
		.init(id: "fixed_line_2/3/2-3", national: "#XX XXX XX*", international: "XX XXX XX*")
		.init(id: "fmt1_3/4/4-5", national: "#XXX XXXX XXXX*", international: "XXX XXXX XXXX*")
		.init(id: "fmt2_3/5/5-6", national: "#XXX XXXXX XXXXX*", international: "XXX XXXXX XXXXX*")
		.init(id: "non_geo_3/3/3-4", national: "#XXX XXX XXX*", international: "XXX XXX XXX*")
	],
    operators: [
		.init(id: "9mobile", name: "9mobile")
		.init(id: "airtel", name: "Airtel")
		.init(id: "glo", name: "Glo")
		.init(id: "mafab", name: "MAFAB")
		.init(id: "mtn", name: "MTN")
		.init(id: "multilinks", name: "Multilinks")
		.init(id: "ntel", name: "Ntel")
		.init(id: "prestel", name: "Prestel")
		.init(id: "smile", name: "Smile")
		.init(id: "starcomms", name: "Starcomms")
	],
    ranges: [
		.init(prefix: "1[0-79]", length: ["7", "8"], areaCodeLength: 1, operator: nil, format: "fixed_line_1/3/3-4")
		.init(prefix: "1800", length: ["7", "8"], areaCodeLength: 1, operator: nil, format: "fixed_line_1/3/3-4")
		.init(prefix: "180[1-9]", length: ["7", "8"], areaCodeLength: 1, operator: nil, format: "fixed_line_1/3/3-4")
		.init(prefix: "18[1-79]", length: ["7", "8"], areaCodeLength: 1, operator: nil, format: "fixed_line_1/3/3-4")
		.init(prefix: "188[0-79]", length: ["7", "8"], areaCodeLength: 1, operator: nil, format: "fixed_line_1/3/3-4")
		.init(prefix: "1888", length: ["7", "8"], areaCodeLength: 1, operator: nil, format: "fixed_line_1/3/3-4")
		.init(prefix: "2", length: ["7", "8"], areaCodeLength: 1, operator: nil, format: "fixed_line_1/3/3-4")
		.init(prefix: "30", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "31", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "32", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "33", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "34", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "35", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "36", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "37", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "38", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "39", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "40", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "41", length: ["7"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "42", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "43", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "44", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "45", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "46", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "47", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "48", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "50", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "51", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "52", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "53", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "54", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "55", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "56", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "57", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "58", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "59", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "60", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "61", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "62", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "63", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "64", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "65", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "66", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "67", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "68", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "69", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "700", length: ["7", "8"], areaCodeLength: nil, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "700", length: ["10"], areaCodeLength: nil, operator: nil, format: "non_geo_3/3/3-4")
		.init(prefix: "700", length: ["11", "12"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4/4-5")
		.init(prefix: "700", length: ["13", "14"], areaCodeLength: nil, operator: nil, format: "fmt2_3/5/5-6")
		.init(prefix: "70[13-689]", length: ["7", "8"], areaCodeLength: nil, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "70[18]", length: ["10"], areaCodeLength: nil, operator: "airtel", format: "non_geo_3/3/3-4")
		.init(prefix: "7020", length: ["7", "8"], areaCodeLength: nil, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "7020", length: ["10"], areaCodeLength: nil, operator: "smile", format: "non_geo_3/3/3-4")
		.init(prefix: "702[124-9]", length: ["7", "8"], areaCodeLength: nil, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "702[12]", length: ["10"], areaCodeLength: nil, operator: "ntel", format: "non_geo_3/3/3-4")
		.init(prefix: "7024", length: ["10"], areaCodeLength: nil, operator: "prestel", format: "non_geo_3/3/3-4")
		.init(prefix: "702[56]", length: ["10"], areaCodeLength: nil, operator: "mtn", format: "non_geo_3/3/3-4")
		.init(prefix: "7027", length: ["10"], areaCodeLength: nil, operator: "multilinks", format: "non_geo_3/3/3-4")
		.init(prefix: "702[89]", length: ["10"], areaCodeLength: nil, operator: "starcomms", format: "non_geo_3/3/3-4")
		.init(prefix: "70[346]", length: ["10"], areaCodeLength: nil, operator: "mtn", format: "non_geo_3/3/3-4")
		.init(prefix: "[79]05", length: ["10"], areaCodeLength: nil, operator: "glo", format: "non_geo_3/3/3-4")
		.init(prefix: "709", length: ["10"], areaCodeLength: nil, operator: "multilinks", format: "non_geo_3/3/3-4")
		.init(prefix: "71", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "72", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "73", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "74", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "75", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "76", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "77", length: ["7", "8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "78", length: ["7"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/2/3")
		.init(prefix: "79", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "800", length: ["10"], areaCodeLength: nil, operator: nil, format: "non_geo_3/3/3-4")
		.init(prefix: "800", length: ["11", "12"], areaCodeLength: nil, operator: nil, format: "fmt1_3/4/4-5")
		.init(prefix: "800", length: ["13", "14"], areaCodeLength: nil, operator: nil, format: "fmt2_3/5/5-6")
		.init(prefix: "801", length: ["10"], areaCodeLength: nil, operator: "mafab", format: "non_geo_3/3/3-4")
		.init(prefix: "80[28]", length: ["10"], areaCodeLength: nil, operator: "airtel", format: "non_geo_3/3/3-4")
		.init(prefix: "80[36]", length: ["10"], areaCodeLength: nil, operator: "mtn", format: "non_geo_3/3/3-4")
		.init(prefix: "804", length: ["10"], areaCodeLength: nil, operator: "ntel", format: "non_geo_3/3/3-4")
		.init(prefix: "80[57]", length: ["10"], areaCodeLength: nil, operator: "glo", format: "non_geo_3/3/3-4")
		.init(prefix: "809", length: ["10"], areaCodeLength: nil, operator: "9mobile", format: "non_geo_3/3/3-4")
		.init(prefix: "81[0346]", length: ["10"], areaCodeLength: nil, operator: "mtn", format: "non_geo_3/3/3-4")
		.init(prefix: "81[15]", length: ["10"], areaCodeLength: nil, operator: "glo", format: "non_geo_3/3/3-4")
		.init(prefix: "812", length: ["10"], areaCodeLength: nil, operator: "airtel", format: "non_geo_3/3/3-4")
		.init(prefix: "81[78]", length: ["10"], areaCodeLength: nil, operator: "9mobile", format: "non_geo_3/3/3-4")
		.init(prefix: "819[01]", length: ["10"], areaCodeLength: nil, operator: "starcomms", format: "non_geo_3/3/3-4")
		.init(prefix: "82", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "83", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "84[014-8]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "842[0-79]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "8428", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "8430", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "843[1-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "849[0-25-9]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "849[34]", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "85", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "86", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "87", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "88", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "89", length: ["8"], areaCodeLength: 2, operator: nil, format: "fixed_line_2/3/2-3")
		.init(prefix: "90[127]", length: ["10"], areaCodeLength: nil, operator: "airtel", format: "non_geo_3/3/3-4")
		.init(prefix: "90[3-9]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_line_1/3/3-4")
		.init(prefix: "90[36]", length: ["10"], areaCodeLength: nil, operator: "mtn", format: "non_geo_3/3/3-4")
		.init(prefix: "904", length: ["10"], areaCodeLength: nil, operator: "airtel", format: "non_geo_3/3/3-4")
		.init(prefix: "90[89]", length: ["10"], areaCodeLength: nil, operator: "9mobile", format: "non_geo_3/3/3-4")
		.init(prefix: "9[1-9]", length: ["8"], areaCodeLength: 1, operator: nil, format: "fixed_line_1/3/3-4")
		.init(prefix: "91[12]", length: ["10"], areaCodeLength: nil, operator: "airtel", format: "non_geo_3/3/3-4")
		.init(prefix: "913", length: ["10"], areaCodeLength: nil, operator: "mtn", format: "non_geo_3/3/3-4")
		.init(prefix: "915", length: ["10"], areaCodeLength: nil, operator: "glo", format: "non_geo_3/3/3-4")
		.init(prefix: "916", length: ["10"], areaCodeLength: nil, operator: "mtn", format: "non_geo_3/3/3-4")
	]
)

