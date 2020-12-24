//
//  ViewController.swift
//  UdemyMap
//
//  Created by 加古原　冬弥 on 2020/12/23.
//  Copyright © 2020 加古原　冬弥. All rights reserved.
//
import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController,CLLocationManagerDelegate,UIGestureRecognizerDelegate {

    @IBOutlet var longPress: UILongPressGestureRecognizer!
    @IBOutlet weak var mapView: MKMapView!
    var locManager:CLLocationManager!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var settingButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        settingButton.backgroundColor = .white
        settingButton.layer.cornerRadius = 20.0
    }

    @IBAction func longPressTap(_ sender: UILongPressGestureRecognizer) {
        
        if sender.state == .began {
            //タップを開始した
            
        }else if sender.state == .ended {
            
            //タップを終了した
            //タップした位置を指定してMKmapView上の緯度・経度を取得する
            //緯度・経度から住所に変換する
            
            
        }
    }
    
}

