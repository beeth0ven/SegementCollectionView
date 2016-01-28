//
//  MyUtils.swift
//  SegementCollectionView
//
//  Created by luojie on 16/1/27.
//  Copyright © 2016年 LuoJie. All rights reserved.
//

import UIKit


extension UICollectionViewCell {
    @IBInspectable
    var columnCount: Int {
        get { return 0 }
        set {
            let helperView = UIView()
            contentView.insertSubview(helperView, atIndex: 0)
            helperView.scallToFillSuperviewByConstraint()
            helperView.addConstraint(helperView.widthAnchor.constraintEqualToConstant(kWidth / CGFloat(newValue)))
        }
    }
}

let kWidth = UIScreen.mainScreen().bounds.size.width

extension UICollectionView {
    @IBInspectable
    var CellSelfSized: Bool {
        get {
            guard let layout = collectionViewLayout as? UICollectionViewFlowLayout else { return false }
            return layout.estimatedItemSize != CGSizeZero
        }
        set(enable) {
            if enable {
                guard let layout = collectionViewLayout as? UICollectionViewFlowLayout else { return }
                layout.estimatedItemSize = layout.itemSize
            }
        }
    }
}

extension UIView {
    func scallToFillSuperviewByConstraint() {
        guard let superview = superview else { return }
        superview.translatesAutoresizingMaskIntoConstraints = false
        translatesAutoresizingMaskIntoConstraints = false
        NSLayoutAttribute.allBoundsAttributes.forEach {
            superview.addConstraint(
                NSLayoutConstraint(item: superview,
                    attribute: $0,
                    relatedBy: .Equal,
                    toItem: self,
                    attribute: $0,
                    multiplier: 1, constant: 0))
        }
    }
}

extension NSLayoutAttribute {
    static var allBoundsAttributes: [NSLayoutAttribute] {
        return [.Leading, .Top, .Trailing, .Bottom]
    }
}


extension UICollectionView {
    private var totalCellsCount: Int {
        return countOfTotalCellsBelowSection(numberOfSections())
    }
    
    // Total item count which not contain the given section
    private func countOfTotalCellsBelowSection(section: Int) -> Int {
        return (0..<section).map { self.numberOfItemsInSection($0) }.reduce(0, combine: +)
    }
    
    private func countOfTotalCellsForIndexPath(indexPath: NSIndexPath) -> Int {
        return countOfTotalCellsBelowSection(indexPath.section) + indexPath.item + 1
    }
}

extension UIView {
    
    @IBInspectable
    var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = true
        }
    }
    
    @IBInspectable
    var borderWidth: CGFloat {
        get {
            return layer.borderWidth
        }
        set {
            layer.borderWidth = newValue
        }
    }
    
    @IBInspectable
    var borderColor: UIColor? {
        get {
            return layer.borderColor?.uiColor
        }
        set {
            layer.borderColor = newValue?.CGColor
        }
    }
}

extension CGColor {
    var uiColor: UIColor {
        return UIColor(CGColor: self)
    }
}