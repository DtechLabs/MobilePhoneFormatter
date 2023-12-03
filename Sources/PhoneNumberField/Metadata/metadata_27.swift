//
//  RegionPhoneMetadata.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

let RegionPhoneMetadata_27 = RegionPhoneMetadata(
    code: 27,
    timezone: "Africa/Johannesburg",
    nationalPrefix: 0,
    prefix: "00",
    extraRegion: [],
    formats: [
		.init(id: "all_types_2/3/4", national: "#XX XXX XXXX", international: "XX XXX XXXX")
		.init(id: "mobile_2/3-4", national: "#XX XXX*", international: "XX XXX*")
		.init(id: "mobile_2/3/2-3", national: "#XX XXX XX*", international: "XX XXX XX*")
		.init(id: "sharedcost_3/3/3", national: "#XXX XXX XXX", international: "XXX XXX XXX")
		.init(id: "var_cost_3/3/4", national: "#XXX XXX XXXX", international: "XXX XXX XXXX")
	],
    operators: [
		.init(id: "cell_c", name: "Cell C")
		.init(id: "mtn", name: "MTN")
		.init(id: "telafrica", name: "TelAfrica (Wirles Connect)")
		.init(id: "telkom_mobile", name: "Telkom Mobile")
		.init(id: "vodacom", name: "Vodacom")
		.init(id: "wbs_mobile", name: "WBS Mobile")
	],
    ranges: [
		.init(prefix: "10[07]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "10[1-35689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "104[0-46-8]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "1045", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "1049[0179]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "1049[2-4]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "1049[568]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "11", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "12[0-3579]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "124[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "1246", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "1249[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "12492", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "126", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "128", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "130", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "13[1-36-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "134[0-8]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "1349[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "13492[0-25]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "13492[346-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "135", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "14[0-27]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "14[3568]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "144[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "1446", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "1449[0-46-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "14495[0235]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "14495[146-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "149", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "150", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "15[1257]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "15[3689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "154[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "1546", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "1549[01346-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "154920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "15492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "15495[01]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "15495[2-4]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "15495[5-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "16[0-3]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "164[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "1646", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "1649[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "164920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "164921", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "16492[2-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "16[5-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "17[026]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "17[1357-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "174[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "1746", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "1749[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "174920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "17492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "18[0-357]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "184[0-8]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "1849[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "184920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "184921", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "184922", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "18492[3-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "18[689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "19[12]", length: ["9"], areaCodeLength: nil, operator: "telkom_mobile", format: "all_types_2/3/4")
		.init(prefix: "203300", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "210", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "21[1-3578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "214[0-8]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "2149[0146-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "21492", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "2149[35]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "21[69]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "22[0-3]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "224[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "2246", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "2249[0-46-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "224950", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "22495[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "22[5-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "23", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "243020", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "27[0-3]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "274[0-58]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "274[67]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "2749[0-46-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "274950", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "27495[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "27[5-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "28[0-357]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "284[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "2846", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "2849[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "284920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "28492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "28[689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "31[03]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "31[12589]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "314[01]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "314[2-8]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "3149[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "31492", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "31[67]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "32[0679]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "32[1-358]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "324[0-8]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "3249[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "324920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "324921", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "32492[2-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "330", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "33[1-37]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "334[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "3346", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "3349[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "334920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "33492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "33[5689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "34[05-8]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "34[1-39]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "344[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "3446", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "3449[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "344920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "34492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "35[0-3]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "354[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "3546", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "3549[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "354920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "35492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "35[5-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "36[0-35]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "364[0-58]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "364[67]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "3649[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "364920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "36492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "36[6-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "39[0-3]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "394[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "3946", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "3949[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "394920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "39492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "39[5-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "40[0-38]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "404[0-58]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "404[67]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "4049[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "404920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "404921", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "40492[2-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "40[5-79]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "41[0-35]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "414[013]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "414[24-8]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "4149[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "41492", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "41[6-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "42[0-38]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "424[0-58]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "424[67]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "4249[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "424920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "42492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "42[5-79]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "43[0-26-8]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "43[359]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "434[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "4346", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "4349[014-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "43492[01]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "434922", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "43492[3-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "43493", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "44[0-257]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "44[3689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "444[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "4446", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "4449[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "44492[01]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "444922", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "44492[3-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "450", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "45[1-35]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "454[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "4546", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "4549[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "454920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "45492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "45[6-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "46[0-35]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "464[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "4646", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "4649[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "464920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "46492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "46[6-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "47[0-37]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "474[0-58]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "474[67]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "4749[0-46-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "474950", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "474951", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "47495[2-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "47[5689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "48[0-37]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "484[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "4846", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "4849[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "484920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "48492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "48[5689]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "49[0-379]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "494[0-58]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "494[67]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "4949[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "494920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "49492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "49[568]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "51[0-3589]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "514[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "5146", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "5149[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "51492", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "51[67]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "520870", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "53[0569]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "53[1-378]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "534[0-58]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "534[67]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "5349[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "534920", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "53492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "54[0-378]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "544[0-58]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "544[67]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "5449[0-46-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "544950", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "54495[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "54[569]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "56[0-378]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "564[0-58]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "564[67]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "5649[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "564920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "56492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "56[569]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "57[0569]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "57[1-378]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "574[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "5746", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "5749[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "574920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "57492[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "58[0-378]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "584[0-578]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "5846", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "5849[013-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "584920", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "584921", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "58492[2-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "58[569]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "60[0-2]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "60[3-5]", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "all_types_2/3/4")
		.init(prefix: "6[04][6-9]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "61[0-35-9]", length: ["9"], areaCodeLength: nil, operator: "cell_c", format: "all_types_2/3/4")
		.init(prefix: "614", length: ["9"], areaCodeLength: nil, operator: "telkom_mobile", format: "all_types_2/3/4")
		.init(prefix: "62", length: ["9"], areaCodeLength: nil, operator: "cell_c", format: "all_types_2/3/4")
		.init(prefix: "63[0-589]", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "all_types_2/3/4")
		.init(prefix: "63[67]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "640", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "all_types_2/3/4")
		.init(prefix: "64[1-5]", length: ["9"], areaCodeLength: nil, operator: "cell_c", format: "all_types_2/3/4")
		.init(prefix: "65[0-4]", length: ["9"], areaCodeLength: nil, operator: "cell_c", format: "all_types_2/3/4")
		.init(prefix: "65[5-7]", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "all_types_2/3/4")
		.init(prefix: "65[89]", length: ["9"], areaCodeLength: nil, operator: "telkom_mobile", format: "all_types_2/3/4")
		.init(prefix: "66[0-5]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "66[6-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "67[0-267]", length: ["9"], areaCodeLength: nil, operator: "telkom_mobile", format: "all_types_2/3/4")
		.init(prefix: "67[3-5]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "67[89]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "68[0-5]", length: ["9"], areaCodeLength: nil, operator: "telkom_mobile", format: "all_types_2/3/4")
		.init(prefix: "68[6-9]", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "all_types_2/3/4")
		.init(prefix: "69", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "7[07]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "71[07-9]", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "all_types_2/3/4")
		.init(prefix: "71[1-6]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "7[269]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "7[38]", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "all_types_2/3/4")
		.init(prefix: "74[02-9]", length: ["9"], areaCodeLength: nil, operator: "cell_c", format: "all_types_2/3/4")
		.init(prefix: "741", length: ["9"], areaCodeLength: nil, operator: "cell_c", format: "all_types_2/3/4")
		.init(prefix: "80", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "810", length: ["5", "6"], areaCodeLength: nil, operator: "mtn", format: "mobile_2/3-4")
		.init(prefix: "810", length: ["7", "8"], areaCodeLength: nil, operator: "mtn", format: "mobile_2/3/2-3")
		.init(prefix: "810", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "all_types_2/3/4")
		.init(prefix: "81[1-57]", length: ["5", "6"], areaCodeLength: nil, operator: "telkom_mobile", format: "mobile_2/3-4")
		.init(prefix: "81[1-57]", length: ["7", "8"], areaCodeLength: nil, operator: "telkom_mobile", format: "mobile_2/3/2-3")
		.init(prefix: "81[1-57]", length: ["9"], areaCodeLength: nil, operator: "telkom_mobile", format: "all_types_2/3/4")
		.init(prefix: "816", length: ["5", "6"], areaCodeLength: nil, operator: "wbs_mobile", format: "mobile_2/3-4")
		.init(prefix: "816", length: ["7", "8"], areaCodeLength: nil, operator: "wbs_mobile", format: "mobile_2/3/2-3")
		.init(prefix: "816", length: ["9"], areaCodeLength: nil, operator: "wbs_mobile", format: "all_types_2/3/4")
		.init(prefix: "818", length: ["5", "6"], areaCodeLength: nil, operator: "vodacom", format: "mobile_2/3-4")
		.init(prefix: "818", length: ["7", "8"], areaCodeLength: nil, operator: "vodacom", format: "mobile_2/3/2-3")
		.init(prefix: "818", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "819", length: ["5", "6"], areaCodeLength: nil, operator: nil, format: "mobile_2/3-4")
		.init(prefix: "819", length: ["7", "8"], areaCodeLength: nil, operator: nil, format: "mobile_2/3/2-3")
		.init(prefix: "819[0-2]", length: ["9"], areaCodeLength: nil, operator: "telafrica", format: "all_types_2/3/4")
		.init(prefix: "819[3-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "82", length: ["5", "6"], areaCodeLength: nil, operator: "vodacom", format: "mobile_2/3-4")
		.init(prefix: "82", length: ["7", "8"], areaCodeLength: nil, operator: "vodacom", format: "mobile_2/3/2-3")
		.init(prefix: "82", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "83", length: ["5", "6"], areaCodeLength: nil, operator: "mtn", format: "mobile_2/3-4")
		.init(prefix: "83", length: ["7", "8"], areaCodeLength: nil, operator: "mtn", format: "mobile_2/3/2-3")
		.init(prefix: "83", length: ["9"], areaCodeLength: nil, operator: "mtn", format: "all_types_2/3/4")
		.init(prefix: "84", length: ["5", "6"], areaCodeLength: nil, operator: "cell_c", format: "mobile_2/3-4")
		.init(prefix: "84", length: ["7", "8"], areaCodeLength: nil, operator: "cell_c", format: "mobile_2/3/2-3")
		.init(prefix: "84", length: ["9"], areaCodeLength: nil, operator: "cell_c", format: "all_types_2/3/4")
		.init(prefix: "85", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "860", length: ["9"], areaCodeLength: nil, operator: nil, format: "sharedcost_3/3/3")
		.init(prefix: "861", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "861", length: ["10"], areaCodeLength: nil, operator: nil, format: "var_cost_3/3/4")
		.init(prefix: "86[2-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "870[0-79]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "8708[0-589]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "8708[67]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "871[0-46-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "8715[0-79]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "87158", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "872[0-79]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "8728[0-4]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "8728[5-9]", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "873[02-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "87310", length: ["9"], areaCodeLength: nil, operator: "vodacom", format: "all_types_2/3/4")
		.init(prefix: "8731[1-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "87[4-9]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
		.init(prefix: "9[0-2]", length: ["9"], areaCodeLength: nil, operator: nil, format: "all_types_2/3/4")
	]
)

