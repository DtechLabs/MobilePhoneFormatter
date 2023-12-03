//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_34 = RegionPhoneMetadata(
    code: 34,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "all_3/2/2/2", national: "XXX XX XX XX", international: "XXX XX XX XX")
		.init(id: "shortcode_4", national: "XXXX", international: )
		.init(id: "shortcode_6", national: "XXXXXX", international: )
		.init(id: "tollfree_3/3/3", national: "XXX XXX XXX", international: "XXX XXX XXX")
	],
    operators: [
		.init(id: "airenet_works", name: "Aire Networks")
		.init(id: "alai", name: "Alai")
		.init(id: "altecom", name: "Altecom")
		.init(id: "bluephone", name: "BluePhone")
		.init(id: "boutique", name: "Boutique")
		.init(id: "bt", name: "BT")
		.init(id: "carrefour", name: "Carrefour")
		.init(id: "carrier_enabler", name: "Carrier Enabler")
		.init(id: "deion", name: "Deion")
		.init(id: "dia", name: "DIA")
		.init(id: "digimobil", name: "DigiMobil")
		.init(id: "eurona", name: "Eurona")
		.init(id: "euskaltel", name: "Euskaltel")
		.init(id: "infovoip", name: "InfoVOIP")
		.init(id: "ion_mobile", name: "Ion mobile")
		.init(id: "jetnet", name: "Jetnet")
		.init(id: "lebara", name: "Lebara")
		.init(id: "lemonvil", name: "Lemonvil")
		.init(id: "lycamobile", name: "Lycamobile")
		.init(id: "masmovil", name: "MasMovil")
		.init(id: "movistar", name: "Movistar")
		.init(id: "nethits", name: "Nethits")
		.init(id: "oceans", name: "Oceans")
		.init(id: "openmovil", name: "OpenMovil")
		.init(id: "orange", name: "Orange")
		.init(id: "parlem", name: "Parlem")
		.init(id: "pepephone", name: "PepePhone")
		.init(id: "ptv", name: "PTV")
		.init(id: "quattre", name: "Quattre")
		.init(id: "r", name: "R")
		.init(id: "republica_movil", name: "Republica Movil")
		.init(id: "sarenet", name: "Sarenet")
		.init(id: "syma", name: "Syma")
		.init(id: "telecable", name: "Telecable")
		.init(id: "truphone", name: "Truphone")
		.init(id: "vodafone", name: "Vodafone")
		.init(id: "vozelia", name: "Vozelia")
		.init(id: "voztelecom", name: "VozTelecom")
		.init(id: "yoigo", name: "Yoigo")
		.init(id: "youmobile", name: "YouMobile")
		.init(id: "zinnia", name: "Zinnia")
	],
    ranges: [
		.init(prefix: "510", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "51[15]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "51[2-46-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "590100", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "all_3/2/2/2")
		.init(prefix: "590600", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "60[07]", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "601[0-57]", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "601[689]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "602[0138]", length: ["9"], areaCodeLength: nil, operator: "lycamobile", format: "all_3/2/2/2")
		.init(prefix: "6022[036-8]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "60221", length: ["9"], areaCodeLength: nil, operator: "ion_mobile", format: "all_3/2/2/2")
		.init(prefix: "60222", length: ["9"], areaCodeLength: nil, operator: "vozelia", format: "all_3/2/2/2")
		.init(prefix: "60224", length: ["9"], areaCodeLength: nil, operator: "oceans", format: "all_3/2/2/2")
		.init(prefix: "60225", length: ["9"], areaCodeLength: nil, operator: "voztelecom", format: "all_3/2/2/2")
		.init(prefix: "60229", length: ["9"], areaCodeLength: nil, operator: "boutique", format: "all_3/2/2/2")
		.init(prefix: "602[4-6]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "6027", length: ["9"], areaCodeLength: nil, operator: "lebara", format: "all_3/2/2/2")
		.init(prefix: "6029", length: ["9"], areaCodeLength: nil, operator: "dia", format: "all_3/2/2/2")
		.init(prefix: "6030[0-4]", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "6030[5-9]", length: ["9"], areaCodeLength: nil, operator: "lebara", format: "all_3/2/2/2")
		.init(prefix: "60[34][1-3]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "603[4-8]", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "6039", length: ["9"], areaCodeLength: nil, operator: "lebara", format: "all_3/2/2/2")
		.init(prefix: "604[05]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "604[46-9]", length: ["9"], areaCodeLength: nil, operator: "lebara", format: "all_3/2/2/2")
		.init(prefix: "605[013-9]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "6052[0-8]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "60529", length: ["9"], areaCodeLength: nil, operator: "masmovil", format: "all_3/2/2/2")
		.init(prefix: "6[014][689]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "all_3/2/2/2")
		.init(prefix: "61[07]", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "6110", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "611[14-9]", length: ["9"], areaCodeLength: nil, operator: "republica_movil", format: "all_3/2/2/2")
		.init(prefix: "611[23]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "612[0136-9]", length: ["9"], areaCodeLength: nil, operator: "syma", format: "all_3/2/2/2")
		.init(prefix: "612[245]", length: ["9"], areaCodeLength: nil, operator: "lycamobile", format: "all_3/2/2/2")
		.init(prefix: "613", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "614", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "615", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "62[0689]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "all_3/2/2/2")
		.init(prefix: "621[013-6]", length: ["9"], areaCodeLength: nil, operator: "republica_movil", format: "all_3/2/2/2")
		.init(prefix: "6212", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "all_3/2/2/2")
		.init(prefix: "621[7-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "622", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "623[01]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "623[2-57-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "6236", length: ["9"], areaCodeLength: nil, operator: "altecom", format: "all_3/2/2/2")
		.init(prefix: "624", length: ["9"], areaCodeLength: nil, operator: "digimobil", format: "all_3/2/2/2")
		.init(prefix: "6[238]5[013-9]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "6[238]52[0-8]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "62529", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "6[248]7", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "63[0689]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "all_3/2/2/2")
		.init(prefix: "63[12]", length: ["9"], areaCodeLength: nil, operator: "lycamobile", format: "all_3/2/2/2")
		.init(prefix: "633", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "634[01]", length: ["9"], areaCodeLength: nil, operator: "lebara", format: "all_3/2/2/2")
		.init(prefix: "634[246-9]", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "6343", length: ["9"], areaCodeLength: nil, operator: "carrier_enabler", format: "all_3/2/2/2")
		.init(prefix: "6345", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "all_3/2/2/2")
		.init(prefix: "63529", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "637", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "64[04]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "64[13]", length: ["9"], areaCodeLength: nil, operator: "digimobil", format: "all_3/2/2/2")
		.init(prefix: "642", length: ["9"], areaCodeLength: nil, operator: "digimobil", format: "all_3/2/2/2")
		.init(prefix: "645[013-9]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "6452[0-8]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "64529", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "6[56][09]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "all_3/2/2/2")
		.init(prefix: "65[16]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "65[2-578][013-9]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "65[2-578]2[0-8]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "65229", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "65[3-578]29", length: ["9"], areaCodeLength: nil, operator: "dia", format: "all_3/2/2/2")
		.init(prefix: "66[1-467]", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "665", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "668[02-479]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "6681", length: ["9"], areaCodeLength: nil, operator: "truphone", format: "all_3/2/2/2")
		.init(prefix: "6685", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "668[68]", length: ["9"], areaCodeLength: nil, operator: "parlem", format: "all_3/2/2/2")
		.init(prefix: "67[013478]", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "672[0-467]", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "672[589]", length: ["9"], areaCodeLength: nil, operator: "lebara", format: "all_3/2/2/2")
		.init(prefix: "675", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "67[69]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "all_3/2/2/2")
		.init(prefix: "68[02369]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "all_3/2/2/2")
		.init(prefix: "681[0-5]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "all_3/2/2/2")
		.init(prefix: "6816", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "681[7-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "684[0-35]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "all_3/2/2/2")
		.init(prefix: "68440", length: ["9"], areaCodeLength: nil, operator: "eurona", format: "all_3/2/2/2")
		.init(prefix: "68441", length: ["9"], areaCodeLength: nil, operator: "lemonvil", format: "all_3/2/2/2")
		.init(prefix: "68442", length: ["9"], areaCodeLength: nil, operator: "bluephone", format: "all_3/2/2/2")
		.init(prefix: "6844[34]", length: ["9"], areaCodeLength: nil, operator: "bt", format: "all_3/2/2/2")
		.init(prefix: "68445", length: ["9"], areaCodeLength: nil, operator: "airenet_works", format: "all_3/2/2/2")
		.init(prefix: "6844[69]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "68447", length: ["9"], areaCodeLength: nil, operator: "quattre", format: "all_3/2/2/2")
		.init(prefix: "68448", length: ["9"], areaCodeLength: nil, operator: "nethits", format: "all_3/2/2/2")
		.init(prefix: "6846", length: ["9"], areaCodeLength: nil, operator: "telecable", format: "all_3/2/2/2")
		.init(prefix: "684[7-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "68529", length: ["9"], areaCodeLength: nil, operator: "carrefour", format: "all_3/2/2/2")
		.init(prefix: "688[015]", length: ["9"], areaCodeLength: nil, operator: "youmobile", format: "all_3/2/2/2")
		.init(prefix: "688[2-4]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "6886", length: ["9"], areaCodeLength: nil, operator: "euskaltel", format: "all_3/2/2/2")
		.init(prefix: "68870", length: ["9"], areaCodeLength: nil, operator: "openmovil", format: "all_3/2/2/2")
		.init(prefix: "6887[1-9]", length: ["9"], areaCodeLength: nil, operator: "euskaltel", format: "all_3/2/2/2")
		.init(prefix: "6888[0-24-9]", length: ["9"], areaCodeLength: nil, operator: "euskaltel", format: "all_3/2/2/2")
		.init(prefix: "68883", length: ["9"], areaCodeLength: nil, operator: "sarenet", format: "all_3/2/2/2")
		.init(prefix: "6889", length: ["9"], areaCodeLength: nil, operator: "pepephone", format: "all_3/2/2/2")
		.init(prefix: "69[069]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "all_3/2/2/2")
		.init(prefix: "691[0-8]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "69190", length: ["9"], areaCodeLength: nil, operator: "masmovil", format: "all_3/2/2/2")
		.init(prefix: "6919[1-7]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "6919[89]", length: ["9"], areaCodeLength: nil, operator: "carrefour", format: "all_3/2/2/2")
		.init(prefix: "692[013-689]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "6922[0-8]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "69229", length: ["9"], areaCodeLength: nil, operator: "carrefour", format: "all_3/2/2/2")
		.init(prefix: "6927[0-3]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "6927[4-9]", length: ["9"], areaCodeLength: nil, operator: "carrefour", format: "all_3/2/2/2")
		.init(prefix: "693[01]0", length: ["9"], areaCodeLength: nil, operator: "masmovil", format: "all_3/2/2/2")
		.init(prefix: "6930[1-6]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "6930[7-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "6931[1-9]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "6932[01]", length: ["9"], areaCodeLength: nil, operator: "carrefour", format: "all_3/2/2/2")
		.init(prefix: "6932[2-8]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "69329", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "6933[0-589]", length: ["9"], areaCodeLength: nil, operator: "carrefour", format: "all_3/2/2/2")
		.init(prefix: "6933[67]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "693[46][0-4]", length: ["9"], areaCodeLength: nil, operator: "dia", format: "all_3/2/2/2")
		.init(prefix: "6934[5-9]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "693[57-9]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "6936[56]", length: ["9"], areaCodeLength: nil, operator: "carrefour", format: "all_3/2/2/2")
		.init(prefix: "6936[7-9]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "694[0-37-9]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "all_3/2/2/2")
		.init(prefix: "694[4-6]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "695", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "697", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "698[02-8]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "6981", length: ["9"], areaCodeLength: nil, operator: "r", format: "all_3/2/2/2")
		.init(prefix: "6989", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "70", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "71[03-689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "7110", length: ["9"], areaCodeLength: nil, operator: "zinnia", format: "all_3/2/2/2")
		.init(prefix: "711[17]", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "71[17][2-689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "712[09]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "712[1-8]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "7170", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "all_3/2/2/2")
		.init(prefix: "7171", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "7177[017]", length: ["9"], areaCodeLength: nil, operator: "pepephone", format: "all_3/2/2/2")
		.init(prefix: "7177[2-689]", length: ["9"], areaCodeLength: nil, operator: "movistar", format: "all_3/2/2/2")
		.init(prefix: "72[013-689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "722[09]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "722[1-578]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "72260", length: ["9"], areaCodeLength: nil, operator: "masmovil", format: "all_3/2/2/2")
		.init(prefix: "72261", length: ["9"], areaCodeLength: nil, operator: "pepephone", format: "all_3/2/2/2")
		.init(prefix: "7226[2-9]", length: ["9"], areaCodeLength: nil, operator: "yoigo", format: "all_3/2/2/2")
		.init(prefix: "727[0-689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "7277", length: ["9"], areaCodeLength: nil, operator: "vodafone", format: "all_3/2/2/2")
		.init(prefix: "7[38]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "74[0-35689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "744[0-357-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "7444[014-6]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "74442", length: ["9"], areaCodeLength: nil, operator: "deion", format: "all_3/2/2/2")
		.init(prefix: "74443", length: ["9"], areaCodeLength: nil, operator: "infovoip", format: "all_3/2/2/2")
		.init(prefix: "74447", length: ["9"], areaCodeLength: nil, operator: "jetnet", format: "all_3/2/2/2")
		.init(prefix: "74448", length: ["9"], areaCodeLength: nil, operator: "airenet_works", format: "all_3/2/2/2")
		.init(prefix: "74449", length: ["9"], areaCodeLength: nil, operator: "alai", format: "all_3/2/2/2")
		.init(prefix: "7446", length: ["9"], areaCodeLength: nil, operator: "ptv", format: "all_3/2/2/2")
		.init(prefix: "747[0-69]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "747[78]", length: ["9"], areaCodeLength: nil, operator: "orange", format: "all_3/2/2/2")
		.init(prefix: "[89]00", length: ["9"], areaCodeLength: nil, operator: nil, format: "tollfree_3/3/3")
		.init(prefix: "80[367]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]1", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]20", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]21", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]22", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]23", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]24", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]25", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]26", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "827", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]28", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]3", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]41", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]42", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]43", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]4[46]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]45", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]47", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]48", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]49", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "850", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]5[12]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]53", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "854", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "855", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]56", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]57", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]58", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]59", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]6[0-3]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]64", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]6[56]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]67", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]68", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "869", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]71", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]72", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "873", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]74", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]75", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]76", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]77", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]78", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]79", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]80", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "881", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]82", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]83", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]8[45]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]86", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]87", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "[89]88", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "90[12]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "927", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "950", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "95[45]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "9690[0-57-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "969060[0-8]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "9690609", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "9690610", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "969061[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "96906[2-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "969[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "973[0-8]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "97390", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "9739[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
		.init(prefix: "981", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_3/2/2/2")
	]
)

