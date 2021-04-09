//
//  DailyScrum.swift
//  DailyScrum
//
//  Created by Andrew Stannard on 02/03/2021.
//

import SwiftUI

struct DailyScrum: Identifiable {
    let id: UUID
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var color: Color
    
    init(id: UUID = UUID(), title: String, attendees: [String], lengthInMinutes: Int, color: Color) {
        self.id = id
        self.title = title
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
        self.color = color
    }
}

extension DailyScrum {
    static var data: [DailyScrum] {
    [
        DailyScrum(title: "Design", attendees: ["Andrew", "Jay", "Mike"], lengthInMinutes: 10, color: Color("Contract")),
        DailyScrum(title: "CVI Infra", attendees: ["Kelly", "Martyn", "Mike"], lengthInMinutes: 5, color: Color("CVI Infra")),
        DailyScrum(title: "CVI Agile", attendees: ["Andrew", "Jay", "Mike", "Martyn", "Kelly"], lengthInMinutes: 1, color: Color("CVI Alpha")),
    ]
    }
}
