//
//  ViewController.swift
//  ChessToolkit-macOS-Example
//
//  Created by Thorsten Klusemann on 29.09.19.
//

import Cocoa
import ChessToolkitUI

class ViewController: NSViewController {

  @IBOutlet var chessboardView: CTChessboardView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    self.chessboardView.pieceSet = PieceSet(name: "Default")
  }

  override var representedObject: Any? {
    didSet {
    // Update the view, if already loaded.
    }
  }


}

