//
//  LiveWaveformView.swift
//  LiveWaveform
//
//  Created by Derek Dawson on 9/21/20.
//  Copyright © 2020 Facebook. All rights reserved.
//

import UIKit

class LiveWaveformView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
        view.backgroundColor = UIColor.green
        backgroundColor = UIColor.blue
        addSubview(view)
    }
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
