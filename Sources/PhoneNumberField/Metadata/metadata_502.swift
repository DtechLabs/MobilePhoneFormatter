//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_502 = RegionPhoneMetadata(
    code: 502,
    timezone: "America/Guatemala",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_4/4", national: "XXXX XXXX", international: "XXXX XXXX")
		.init(id: "fmt2_4/3/4", national: "XXXX XXX XXXX", international: "XXXX XXX XXXX")
	],
    operators: [
		.init(id: "movistar", name: "Movistar")
		.init(id: "telgua", name: "Telgua")
		.init(id: "tigo", name: "Tigo")
	],
    ranges: [
		.init(prefix: "18[01]", length: ["11"], areaCodeLength: nil, operator: nil, format: "fmt2_4/3/4")
		.init(prefix: "19", length: ["11"], areaCodeLength: nil, operator: nil, format: "fmt2_4/3/4")
		.init(prefix: "22[0-29]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "223[02-589]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "223[167]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "224[01]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "224[2-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "225[013-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2252", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "226[0137-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "226[24-6]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "227[07-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "227[1-6]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "228[0-247]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "228[35689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "23[0168]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "232[0-46-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2325", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2330", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "233[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "234[0-79]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2348", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "23[59][0-2]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "23[59][3-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "237[0-3]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "237[4-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "24[0-379]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "244[0-589]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "244[67]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "245[089]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "245[1-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "246[0-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "246[5-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "248[03-5]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "248[126-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "250", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "25[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2[6-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "3[013]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "32[013-9]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "322[0-8]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "3229", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "34", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "35[0-6]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "35[7-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "3[68]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "37[0-5]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "37[6-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "39[0-3]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "39[4-9]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "400", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "40[1-9]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "4[12]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "43", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "44[0-6]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "447[0-5]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "447[6-9]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "44[89]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "4[5689]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "47[0-6]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "477[0-2]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "477[3-9]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "47[89]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "50[03-6]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "501", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "50[27-9]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "51[04]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "51[1-3]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "51[5-9]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "520", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "52[1-9]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "53[02-8]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "531[01]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "531[23]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "531[4-9]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "539", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "540", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "54[1-9]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "550", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "551[0-7]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "551[89]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "552", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "5530", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "553[1-9]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "554[0-25-9]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "554[34]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "555[0-3]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "555[4-9]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "55[679]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "558[01]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "558[2-9]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "56[04-8]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "56[1-39]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "57[02-8]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "571[0-8]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "5719", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "579", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "58[089]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "581[0-8]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "5819", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "58[2-7]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "59[09]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "591[0-4]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "591[5-7]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "591[89]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "59[2-8]", length: ["8"], areaCodeLength: nil, operator: "telgua", format: "fmt1_4/4")
		.init(prefix: "6[2-57-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "66[09]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "6610", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "661[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "662[013-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "6622", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "66[36]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "664[0-689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "6647", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "665[0589]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "665[1-467]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "667[0-79]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "6678", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "668[0-247-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "668[356]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "7[2-6]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "77[01]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "77[26]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "773[0-5]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "773[6-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "774[0-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "774[5-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "775[0-47]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "775[5689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "777[0-79]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "7778", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "778[035]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "778[1246-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "779[0-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "779[89]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "78[09]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "7810", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "781[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "78[28]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "783[0-489]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "783[5-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "784[0-689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "7847", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "785[013-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "785[289]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "786[02569]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "786[13478]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "787[0-49]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "787[5-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "79[09]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "791[0-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "791[5-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "792[02-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "7921", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "79[3-5]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "796[0-589]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "796[67]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "797[0-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "7979", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "798[0-24-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "7983", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "80[0-4]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
	]
)

