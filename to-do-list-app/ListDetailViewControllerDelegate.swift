//
//  ListDetailViewControllerDelegate.swift
//  to-do-list-app
//
//  Created by maihuutai on 13/07/2022.
//

import Foundation

protocol ListDetailViewControllerDelegate {
  func listDetailViewControllerDidCancel(_ controller: ListDetailViewController)
  func listDetailViewController(_ controller: ListDetailViewController, didFinishAdding checklist: Checklist)
  func listDetailViewController(_ controller: ListDetailViewController, didFinishEditing checklist: Checklist)
}
