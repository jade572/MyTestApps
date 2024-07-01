//
//  ViewController.swift
//  MyTestApps
//
//  Created by 이진규 on 7/1/24.
//

import UIKit
import SnapKit
class ViewController: UIViewController {
    
    let label = UILabel()
    let button = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
        // Do any additional setup after loading the view.
    }
    private func configureUI() {
        view.backgroundColor = .black
        label.textColor = .white
        label.text = "12345"
        label.font = UIFont.boldSystemFont(ofSize: 60)
        label.textAlignment = .right
        
        
        view.addSubview(label)
        
        // SnapKit을 사용하여 레이아웃 설정
        label.snp.makeConstraints { (make) -> Void in
            make.leading.equalToSuperview().offset(30)
            make.trailing.equalToSuperview().offset(-30)
            make.top.equalToSuperview().offset(200)
            make.height.equalTo(100)
        }
    
        
        
    }
    
    
}






