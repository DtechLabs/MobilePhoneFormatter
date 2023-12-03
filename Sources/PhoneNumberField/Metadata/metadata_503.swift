//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_503 = RegionPhoneMetadata(
    code: 503,
    timezone: "America/El_Salvador",
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "fmt1_4/4", national: "XXXX XXXX", international: "XXXX XXXX")
		.init(id: "fmt2_3/4", national: "XXX XXXX", international: "XXX XXXX")
		.init(id: "fmt3_3/4/4", national: "XXX XXXX XXXX", international: "XXX XXXX XXXX")
	],
    operators: [
		.init(id: "claro", name: "Claro")
		.init(id: "digicel", name: "Digicel")
		.init(id: "intelfon", name: "Intelfon")
		.init(id: "movistar", name: "Movistar")
		.init(id: "siget", name: "SIGET")
		.init(id: "tigo", name: "Tigo")
	],
    ranges: [
		.init(prefix: "21[03][0-3]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "21[03][4-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "21[14-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "212[02-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2121", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "220[0-2]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "220[3-689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2207[01]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2207[2-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "221[0157]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "221[2-46]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2218[0-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2218[5-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2219[0-57-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "22196", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "222", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "223[0368]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "223[12459]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2237[0-5]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2237[6-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "224[0-3568]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "224[47]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2249[0-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2249[5-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "225[0-38]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2254[0-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2254[5-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2255[0-6]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2255[7-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "225[69]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2257[0-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2257[89]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "226[013467]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2262[0-6]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2262[7-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2265", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2268[0-278]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2268[3-69]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2269[0-26-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2269[3-5]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "227[0-46-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2275", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "228[0-24689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2283[0-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2283[89]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "228[57]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "229", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "230[049]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "230[12578]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2303[0-26-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2303[3-5]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2306[0-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "23069", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "231[0139]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "231[267][0-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "231[267][5-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2314[0-46]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2314[57-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2315[015-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2315[2-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2318", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "232[04689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2321[0-36-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2321[45]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2322[0-2]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2322[3-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "232[357]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "233[03568]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2331[015-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2331[2-49]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2332[023]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2332[14-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2334", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2337[0-35-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "23374", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2339[0-6]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2339[7-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "234[0679]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2341[0-25-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2341[34]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2342[03]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2342[124-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "234[348]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2345[0-2]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2345[3-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "235[0236-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "235[145]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "236[058]0", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "236[058][1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "236[1-4679]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "237[013-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "237[29]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2378[01]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2378[2-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "238", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "239[0-24-68]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "239[379]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2400[0-46-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "24005", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "240[1-467]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "240[59]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2408[0-5]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2408[6-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "241[0347-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "241[156]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2412[0-4]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2412[5-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "242[019]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "242[2-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "24[34]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "245[036-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "245[1245]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "246[0-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2469[014-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2469[23]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "24700", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2470[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "247[12457-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2473[0-6]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2473[7-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2476", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "248[0-2589]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "248[3467]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "249[0-689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2497", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "250[0-257-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "250[346]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "251[0-29]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "251[3-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "252", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "253[0-79]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2538[0-6]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2538[7-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "25[478]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "255[0-47-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "255[56]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "256[0189]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "256[2-7]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "259[024-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2591[02-6]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2591[17-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2593[0167]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2593[2-589]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "260[0-248]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "260[369]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "26050", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2605[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2607[01]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2607[2-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "261[0-46-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2615", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "262[0-25-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "262[34]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "263[0-35-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "263[49]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "264[0-47-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "264[56]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "265[0-357-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2654[0-3]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2654[4-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2656", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "266[013589]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "266[2467]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "267[02-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2671", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "268[0134]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "268[25-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "269[0-689]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2697", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "27[0-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2790[0347-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "279[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "28[0-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "2890[024589]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "289[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "29", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "60[0-59]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "60[67]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "608", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "61", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "620", length: ["8"], areaCodeLength: nil, operator: "digicel", format: "fmt1_4/4")
		.init(prefix: "62[1-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "630", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "631[0-6]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "6317[0-4]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "6317[5-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "631[89]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "63[2-9]", length: ["8"], areaCodeLength: nil, operator: "siget", format: "fmt1_4/4")
		.init(prefix: "64[019]", length: ["8"], areaCodeLength: nil, operator: "siget", format: "fmt1_4/4")
		.init(prefix: "642", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "643[01]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "643[2-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "64[45]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "64[6-8]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "6[57]", length: ["8"], areaCodeLength: nil, operator: "siget", format: "fmt1_4/4")
		.init(prefix: "66[02-9]", length: ["8"], areaCodeLength: nil, operator: "siget", format: "fmt1_4/4")
		.init(prefix: "661[02-9]", length: ["8"], areaCodeLength: nil, operator: "siget", format: "fmt1_4/4")
		.init(prefix: "6611[0-57-9]", length: ["8"], areaCodeLength: nil, operator: "siget", format: "fmt1_4/4")
		.init(prefix: "66116", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "68", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "69[01]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "69[2-6]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "69[7-9]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "70[0-689]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "7070[03-57]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "7070[169]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "7070[28]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "7071[027]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "7071[16]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "7071[3-59]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "70718", length: ["8"], areaCodeLength: nil, operator: "siget", format: "fmt1_4/4")
		.init(prefix: "7072", length: ["8"], areaCodeLength: nil, operator: "digicel", format: "fmt1_4/4")
		.init(prefix: "7073[0-4]", length: ["8"], areaCodeLength: nil, operator: "digicel", format: "fmt1_4/4")
		.init(prefix: "7073[5-9]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "7074[0-6]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "7074[7-9]", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "7075", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "707[6-9]", length: ["8"], areaCodeLength: nil, operator: "siget", format: "fmt1_4/4")
		.init(prefix: "71", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "7[25]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "73", length: ["8"], areaCodeLength: nil, operator: "digicel", format: "fmt1_4/4")
		.init(prefix: "74[0-46]", length: ["8"], areaCodeLength: nil, operator: "digicel", format: "fmt1_4/4")
		.init(prefix: "745", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "7[48][7-9]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "76[0-6]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "767", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "768[05]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "768[1-4]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "7686[0-4]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "7686[5-9]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "768[7-9]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "7690", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "769[1-49]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "769[5-8]", length: ["8"], areaCodeLength: nil, operator: "digicel", format: "fmt1_4/4")
		.init(prefix: "77[01]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "77[23]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "77[45]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "77[67]", length: ["8"], areaCodeLength: nil, operator: "digicel", format: "fmt1_4/4")
		.init(prefix: "77[89][0-4]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "77[89][5-9]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "7800", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "7801", length: ["8"], areaCodeLength: nil, operator: "digicel", format: "fmt1_4/4")
		.init(prefix: "7802[0-4]", length: ["8"], areaCodeLength: nil, operator: "digicel", format: "fmt1_4/4")
		.init(prefix: "7802[5-9]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "780[35-9]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "7804", length: ["8"], areaCodeLength: nil, operator: nil, format: "fmt1_4/4")
		.init(prefix: "78[1-3]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "784[0-4]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "784[5-9]", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "7[89][56]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "79[0-4]", length: ["8"], areaCodeLength: nil, operator: "tigo", format: "fmt1_4/4")
		.init(prefix: "797", length: ["8"], areaCodeLength: nil, operator: "digicel", format: "fmt1_4/4")
		.init(prefix: "798[0-4]", length: ["8"], areaCodeLength: nil, operator: "intelfon", format: "fmt1_4/4")
		.init(prefix: "798[5-9]", length: ["8"], areaCodeLength: nil, operator: "claro", format: "fmt1_4/4")
		.init(prefix: "799", length: ["8"], areaCodeLength: nil, operator: "movistar", format: "fmt1_4/4")
		.init(prefix: "800", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt2_3/4")
		.init(prefix: "800", length: ["11"], areaCodeLength: nil, operator: nil, format: "fmt3_3/4/4")
		.init(prefix: "900", length: ["7"], areaCodeLength: nil, operator: nil, format: "fmt2_3/4")
		.init(prefix: "900", length: ["11"], areaCodeLength: nil, operator: nil, format: "fmt3_3/4/4")
	]
)

