//
//  ReminderListViewController+Actions.swift
//  Daily
//
//  Created by Kübra Cennet Yavaşoğlu on 16.11.2023.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
