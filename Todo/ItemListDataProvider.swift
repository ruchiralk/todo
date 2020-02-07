//
//  ItemListDataProvider.swift
//  Todo
//
//  Created by Ruchira Munidasa on 2/7/20.
//  Copyright © 2020 Ruchira Munidasa. All rights reserved.
//

import UIKit

class ItemListDataProvider: NSObject, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}
