//
//  ToDoListViewViewModel.swift
//  To-Do List
//
//  Created by Kevin Dam on 6/12/24.
//

import Foundation

/// ViewModel for List of Items View
/// Primary Tab
class ToDoListViewViewModel: ObservableObject {
    @Published var showingNewItemView = false
    
    init() {}
}
