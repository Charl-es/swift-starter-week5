//
//  Hacker.swift
//  CodeStarterCamp_Week5
//
//  Created by 김형철 on 2023/03/23.
//

import Foundation


struct Hacker {
    func hackPassedApplicantsList(to auditionManager: AuditionManager, fakePassedApplicants: [Person]) {
        for fakePassedApplicant in fakePassedApplicants {
            auditionManager.passedApplicantsList.append(fakePassedApplicant)
        }
//        auditionManager.passedApplicantsList.append(fakePassedApplicant)
    }
}
