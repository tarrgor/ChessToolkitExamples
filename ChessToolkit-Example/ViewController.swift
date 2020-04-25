//
//  ViewController.swift
//  ChessToolkit-Example
//
//  Created by Thorsten Klusemann on 17.11.16.
//
//

import UIKit
import ChessToolkitUI

class ViewController: UIViewController {

  @IBOutlet var chessboardView: CTChessboardView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    self.chessboardView.pieceSet = CTPieceSet(name: "Default")
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

}
