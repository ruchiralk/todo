//
//  ItemListViewControllerTest.swift
//  TodoTests
//
//  Created by Ruchira Munidasa on 2/6/20.
//  Copyright © 2020 Ruchira Munidasa. All rights reserved.
//

import XCTest
@testable import Todo

class ItemListViewControllerTest: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_TableView_AfterViewDidLoad_IsNotNil() {
        //let sut = ItemListViewController()
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(identifier: "ItemListViewController")
        let sut = viewController as! ItemListViewController
        sut.loadViewIfNeeded()
        XCTAssertNotNil(sut.tableView)
    }
    func test_LoadingViewController_SetsTableViewDataSource() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(identifier: "ItemListViewController")
        let sut = viewController as! ItemListViewController
        sut.loadViewIfNeeded()
        XCTAssertTrue(sut.tableView.dataSource is ItemListDataProvider)
    }
}
