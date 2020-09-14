//
//  LoadingButton.swift
//  VirtualTourist
//
//  Created by Márcio Oliveira on 9/14/20.
//  Copyright © 2020 Márcio Oliveira. All rights reserved.
//

import UIKit

class LoadingButton: UIView {

    @IBOutlet var contentView: UIView!
    @IBOutlet weak var buttonImageView: UIImageView!
    @IBOutlet weak var buttonLabel: UILabel!

    var label: String? {
        get { return buttonLabel.text }
        set {buttonLabel.text = newValue}
    }

    var image: UIImage? {
        get { return buttonImageView.image }
        set { buttonImageView.image = newValue}
    }

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
        initSubviews()
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        initSubviews()
    }

    func initSubviews() {
        // standard initialization logic
        Bundle.main.loadNibNamed("LoadingButton", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = bounds
        contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }
}
