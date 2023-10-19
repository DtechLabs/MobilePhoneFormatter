//
// BankCardExpiredDateField.swift
// MaskedTextField
//
// Using Swift 5.0
// Created by Yury Dryhin on 05.10.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//

import SwiftUI

public struct BankCardExpiredDateField<FieldId: Hashable>: View {
    
    let placeholder: String
    @Binding var date: BankCardExpiredDate
    let focused: FocusState<FieldId?>.Binding
    let fieldId: FieldId
    let textColor: Color
    
    public init(
        placeholder: String,
        expiredDate: Binding<BankCardExpiredDate>,
        focused: FocusState<FieldId?>.Binding,
        fieldId: FieldId,
        textColor: Color
    ) {
        self.placeholder = placeholder
        self._date = expiredDate
        self.focused = focused
        self.fieldId = fieldId
        self.textColor = textColor
    }
    
    public var body: some View {
        MaskedTextField(
            placeholder: placeholder,
            value: Binding(
                get: { date.text },
                set: { date.text = $0 }
            ),
            mask: BankCardExpiredDateDecorator(),
            focused: focused,
            field: fieldId
        ) { textField in
            textField.textColor = UIColor(textColor)
            textField.tintColor = UIColor(textColor)
        }
    }
    
}
