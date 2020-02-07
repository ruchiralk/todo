//
//  ItemListViewController.swift
//  Todo
//
//  Created by Ruchira Munidasa on 2/6/20.
//  Copyright © 2020 Ruchira Munidasa. All rights reserved.
//

import UIKit

class ItemListViewController: UIViewController {
    
    @IBOutlet var tableView: UITableView!
    @IBOutlet var dataProvider: ItemListDataProvider!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.dataSource = dataProvider
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
