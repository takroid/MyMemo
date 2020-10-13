//
//  ViewController.swift
//  MyMemo
//


import UIKit
import RealmSwift

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource,UIGestureRecognizerDelegate {

//    //画面タッチでキーボード閉じる
//    @objc func tapped(_ sender: UITapGestureRecognizer) {
//        if sender.state == .ended {
//            textField.resignFirstResponder()
//        }
//    }
    //セル数
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return 1
    }
    //セル毎の情報
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //カスタムセルを使用
        let cell = tableView.dequeueReusableCell(withIdentifier: "TaskMemoCell")
        return cell!
    }

    //セクション数
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    //セクションのタイトル
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        //
    }


    override func viewDidLoad() {
        super.viewDidLoad()

//        //タップでキーボード閉じる
//        let tapGesture: UITapGestureRecognizer = UITapGestureRecognizer(
//            target: self,
//            action: #selector(ViewController.tapped(_:)))
//        //tableviewへのtapを検知させる
//        tapGesture.cancelsTouchesInView = false
    }


}

