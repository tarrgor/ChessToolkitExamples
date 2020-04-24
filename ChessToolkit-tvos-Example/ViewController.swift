//
//  ViewController.swift
//  ChessToolki-tvos-Example
//
//  Created by Thorsten Klusemann on 22.03.18.
//

import UIKit
import ChessToolkitUI

class ViewController: UIViewController {

  @IBOutlet var chessboardView: CTChessboardView!

  override func viewDidLoad() {
    super.viewDidLoad()
    
    self.chessboardView.pieceSet = CTPieceSet(bundle: Bundle.main, name: "Default")
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

