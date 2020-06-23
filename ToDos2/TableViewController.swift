//
//  TableViewController.swift
//  ToDos2
//
//  Created by alexa on 6/23/20.
//  Copyright © 2020 alexa. All rights reserved.
//

import UIKit


var toDos : [toDo] = []
func createToDos() -> [toDo] {

  let swift = toDo()
  swift.name = "Learn Swift"
  swift.important = true

  let dog = toDo()
  dog.name = "Walk the Dog"
  // important is set to false by default

  return [swift, dog]
}

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       toDos = createToDos()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
          return toDos.count
        }
        // #warning Incomplete implementation, return the number of rows
        return 0
    }


}
