//
//  Hacker.swift
//  CodeStarterCamp_Week5
//
//  Created by 김형철 on 2023/03/23.
//

import Foundation


struct Hacker {
    func hackPassedApplicantsList(to auditionManager: AuditionManager, fakePassedApplicant: Person) {
        auditionManager.passedApplicantsList.append(fakePassedApplicant)
    }
}