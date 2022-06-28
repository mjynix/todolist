//
//  CompleteToDoViewController.swift
//  todolist
//
//  Created by Jasmine Ma on 6/28/22.
//


import UIKit


class CompleteToDoViewController: UIViewController {
    
    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()
    

  @IBOutlet weak var titleLabel: UILabel!

    override func viewDidLoad() {
      super.viewDidLoad()

      titleLabel.text = selectedToDo.name
    }

  @IBAction func completeTapped(_ sender: Any) {
  }
}
