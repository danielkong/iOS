//
//  CollectionViewFooterCell.swift
//  flickr
//
//  Created by Daniel Kong on 4/1/18.
//  Copyright © 2018 Daniel Kong. All rights reserved.
//

import UIKit

class CollectionViewFooterCell: UICollectionViewCell {
    // UI Properties
    let textLabel: UILabel = {
        let label = UILabel()
        label.text = "People you may know"
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = UIFont.systemFont(ofSize: 16)
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupViews() {
        clipsToBounds = true
        
        let whiteBackgroundView = UIView()
        whiteBackgroundView.translatesAutoresizingMaskIntoConstraints  = false
        whiteBackgroundView.backgroundColor = .white
        addSubview(whiteBackgroundView)
        
        addSubview(textLabel)
        textLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 12).isActive = true
        textLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor).isActive = true
        textLabel.topAnchor.constraint(equalTo: self.topAnchor).isActive = true
        textLabel.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -14).isActive = true
        
        

        
        whiteBackgroundView.leadingAnchor.constraint(equalTo: self.leadingAnchor).isActive = true
        whiteBackgroundView.trailingAnchor.constraint(equalTo: self.trailingAnchor).isActive = true
        whiteBackgroundView.topAnchor.constraint(equalTo: self.topAnchor).isActive = true
        whiteBackgroundView.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -14).isActive = true
        

    }
}
