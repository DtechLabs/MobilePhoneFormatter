//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_66 = RegionPhoneMetadata(
    code: 66,
    timezone: "Asia/Bangkok",
    nationalPrefix: 0,
    extraRegion: [],
    formats: [
		.init(id: "fixed_1/3/4", national: "#X XXX XXXX", international: "X XXX XXXX")
		.init(id: "fmt2_2/3/3-4", national: "#XX XXX XXX*", international: "XX XXX XXX*")
		.init(id: "varcost_4/3/3", national: "XXXX XXX XXX", international: "XXXX XXX XXX")
	],
    operators: [
		.init(id: "ais", name: "AIS")
		.init(id: "dtac", name: "DTAC")
		.init(id: "penguin_sim", name: "Penguin SIM")
		.init(id: "tot", name: "TOT Mobile")
		.init(id: "true_move", name: "True Move")
	],
    ranges: [
		.init(prefix: "001800", length: ["13"], areaCodeLength: nil, operator: nil, format: )
		.init(prefix: "1[0689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "14", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "1800", length: ["10"], areaCodeLength: nil, operator: nil, format: "varcost_4/3/3")
		.init(prefix: "1900", length: ["10"], areaCodeLength: nil, operator: nil, format: "varcost_4/3/3")
		.init(prefix: "2", length: ["8"], areaCodeLength: nil, operator: nil, format: "fixed_1/3/4")
		.init(prefix: "32", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "3[38]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "34", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "35", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "36", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "37", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "39", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "42", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "43", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "44", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "45", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "5[23]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "54", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "55", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "56", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "6[08]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "6100", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "6101[02-7]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "61011", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "6101[89]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "610[2-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "61[1-5]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "616[0-7]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "6168[0-3]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "6168[4-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "6169", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "61[7-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "62[078]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "62[1-5]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "6260", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "6261[0-3]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "6261[4-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "626[2-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "629[0-7]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "6298[0-2]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "6298[3-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "6299", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "63[016]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "632[0-8]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "6329[0-589]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "6329[67]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "63[34]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "635[0-46]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "63550", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "6355[1-46-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "63555", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "635[7-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "63[7-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "64[0-8]", length: ["9"], areaCodeLength: nil, operator: "penguin_sim", format: "fmt2_2/3/3-4")
		.init(prefix: "649[0-2]", length: ["9"], areaCodeLength: nil, operator: "penguin_sim", format: "fmt2_2/3/3-4")
		.init(prefix: "649[3-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "65[013-6]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "652[0-2]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "6523[0-5]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "6523[6-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "652[4-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "657[0-2]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "6573[0-4]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "6573[5-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "657[4-7]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "657[89]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "658", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "659[0-8]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "6599[0-79]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "65998", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "66", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "671[0-8]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "73", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "74", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "75", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "76", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "77", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "80[0167]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "80[29]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "803[0-24-8]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8033[0-68]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "80337", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "80339", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "8039[0-79]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "80398", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "80[45]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "808[0-8]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8089[0-4]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8089[5-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "810", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "81[17-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8120[01]", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "8120[2-4]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8120[5-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "812[12]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "81230", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "8123[1-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8124[0-4]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8124[5-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "812[5-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "813[049]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "813[1-36-8]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8135", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "814[02-57-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "8141[0-6]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "8141[7-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8146", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "815[0-2]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "815[3-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "816", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "82[05]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "82[128]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "82[347]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "82600", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "8260[1-57-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "82606", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "826[1-57-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8266[0-69]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8266[78]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "829[014-8]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8292[0-2]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8292[3-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8293[0-2]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8293[3-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8299[0-35-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "82994", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "83[08]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "831[0-36-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "8314[0-4]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "8314[5-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8315[0-4]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8315[5-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "832[0-47]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8325[0-5]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8325[6-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8326[0-5]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8326[6-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "832[89]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "833", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "834[02-69]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8341", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "8347[0-7]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8347[89]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8348[0-7]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8348[89]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "835[0-3]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "835[4-7]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "8358[0-8]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "83589", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8359[0-8]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "83599", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "836[018]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "836[2-79]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "837[0157-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "837[2-46]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "839[0-47-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "839[56]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "84[0-2]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "84[34]0", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "84[34][1-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "845[08]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "845[19]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "845[2-7]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "846", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "84[78]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "849[0-6]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "849[7-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "85[013]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "85[27]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "854[019]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "854[2-8]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "85[58]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "856[02-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8561", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "859[0-2]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "859[3-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "86[0-2]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "86[3-6]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "867[0-4]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "867[5-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "86[89]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "87[0-289]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "87[3-7]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "88[018]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "882[0-4]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "88[25][5-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "88[34]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "885[0-4]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "886", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8870[0-2]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8870[3-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "887[1-3]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8874[0-8]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "88749", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "887[5-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8890[0-6]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "88907", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8890[89]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "889[13-8]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8892[0-4]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8892[5-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8899[0-5]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "8899[6-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "89[02589]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "891", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "893[0-35]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "8934[0-24589]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "8934[367]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8936[0-35-9]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "89364", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8937[0-47]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "8937[5689]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8938[02-9]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "89381", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "8939[0-39]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "8939[4-8]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "89[467]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "90[06]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "90[14]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "90200", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "9020[19]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "9020[2-8]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "902[1-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "903[04-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9031[0-5]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9031[6-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "9032", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "9033[0-3]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "9033[4-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9050[0-2]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9050[3-9]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "905[1-3]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "9054[0-7]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "9054[89]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "905[5-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "907[0-3]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "9074[0-35-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "90744", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "907[5-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "908[0-7]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9088[0-4]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9088[5-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "9089", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "909", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "910[0-7]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "91[03][89]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "91[14]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "9120[0-2]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "9120[3-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9121", length: ["9"], areaCodeLength: nil, operator: nil, format: "fmt2_2/3/3-4")
		.init(prefix: "912[24-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9123[0-46-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "91235", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "913[0-7]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "915[0-4]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "915[5-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "916[0-8]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9169", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "917", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "918[0-8]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "91890", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "9189[1-9]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "919[02-7]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "91910", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "9191[1-9]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "9198[0-79]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "91988", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "9199[0-8]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "91999", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "92[01]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "922[0-3]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "9224[0-5]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "9224[6-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "922[5-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "92[3-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "93[0-6]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "937[0-8]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9379[0-5]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9379[6-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "93[89]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "94[01]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "942[0-3]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "94240", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "9424[1-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "942[5-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "94[3-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "950", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "951[0-2]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "9513[0-2]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9513[3-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "9514[0-8]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "95149", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9515[0-7]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9515[89]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "951[6-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "9520[0-2]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9520[3-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "952[1-35-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "9524[0-36-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "9524[45]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9530[0-5]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9530[6-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "953[1-69]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "9537[0-6]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "9537[7-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "95380", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9538[1-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "95[4-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "96", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "97[0-2]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "973[0-5]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "9736[01]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "9736[2-9]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "973[7-9]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "97[4-8]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "9790", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "9791[0-7]", length: ["9"], areaCodeLength: nil, operator: "tot", format: "fmt2_2/3/3-4")
		.init(prefix: "9791[89]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "979[2-9]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "98", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9900", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9901[0-7]", length: ["9"], areaCodeLength: nil, operator: "ais", format: "fmt2_2/3/3-4")
		.init(prefix: "9901[89]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "990[2-9]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "99[1-4]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "9950[0-6]", length: ["9"], areaCodeLength: nil, operator: "dtac", format: "fmt2_2/3/3-4")
		.init(prefix: "9950[7-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "995[1-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
		.init(prefix: "99[6-9]", length: ["9"], areaCodeLength: nil, operator: "true_move", format: "fmt2_2/3/3-4")
	]
)

