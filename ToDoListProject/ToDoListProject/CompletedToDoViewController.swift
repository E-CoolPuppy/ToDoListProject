//
//  CompletedToDoViewController.swift
//  ToDoListProject
//
//  Created by student on 8/10/20.
//  Copyright © 2020 Alexis Wang. All rights reserved.
//

import UIKit

class CompletedToDoViewController: UIViewController {
    @IBOutlet weak var toDoDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        toDoDisplay.text = selectedToDo.description
    }
    
    @IBAction func completeTapped(_ sender: UIButton) {
    }
    
    var previousToDoTVC = ToDoTableViewController()
    var selectedToDo = ToDoClass()
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if let nextAddToDoVC = segue.destination as? AddToDoViewController {
//            nextAddToDoVC.previousToDoTVC = self
//        }
//        if let nextCompletedToDoVC = segue.destination as? CompletedToDoViewController {
//            if let choosenToDo = sender as? ToDoClass {
//                nextCompletedToDoVC.selectedToDo = choosenToDo
//                nextCompletedToDoVC.previousToDoTVC = self
//            }
//        }
    }
    

}
