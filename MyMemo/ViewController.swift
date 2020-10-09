//
//  ViewController.swift
//  MyMemo
//


import UIKit
import RealmSwift

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    //セル数
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       <#code#>
    }
    //セル毎の情報
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }

    //セクション数
    func numberOfSections(in tableView: UITableView) -> Int {
        <#code#>
    }
    //セクションのタイトル
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        <#code#>
    }


    override func viewDidLoad() {
        super.viewDidLoad()

    }


}

