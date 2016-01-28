//
//  CollectionViewFlowLayout.swift
//  SegementCollectionView
//
//  Created by luojie on 16/1/26.
//  Copyright © 2016年 LuoJie. All rights reserved.
//

import UIKit

class CollectionViewFlowLayout: UICollectionViewFlowLayout {
    
    override func collectionViewContentSize() -> CGSize {
//        let height = CGFloat(totalItemsCount) * 50 + headerReferenceSize.height * CGFloat(collectionView!.numberOfSections())
        return CGSize(width: collectionView!.bounds.width, height: 5000)
    }
    
//    override func layoutAttributesForSupplementaryViewOfKind(elementKind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes? {
//        let attributes = super.layoutAttributesForSupplementaryViewOfKind(elementKind, atIndexPath: indexPath)!
//        if elementKind == UICollectionElementKindSectionHeader {
//            
//            if let topBottom = topAndBottonForSection(indexPath.section) {
//                let offsetY = collectionView!.contentOffset.y + collectionView!.contentInset.top
//                let y = fix(offsetY, betweenMin: topBottom.top, max: topBottom.bottom)
//                attributes.frame = CGRect(x: 0, y: y, width: collectionView!.bounds.width, height: headerReferenceSize.height)
//                attributes.zIndex = 1
//                if indexPath.section == 1 { print(attributes.frame.origin) }
//            }
//        }
//        
//        return attributes
//    }
    
 

//    override func layoutAttributesForItemAtIndexPath(indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes? {
//        let attributes = super.layoutAttributesForItemAtIndexPath(indexPath)!.copy() as!  UICollectionViewLayoutAttributes
//        attributes.frame.size = CGSize(width: collectionView!.bounds.width, height:  attributes.frame.height)
////        let y = CGFloat(countOfTotalCellsForIndexPath(indexPath)) * attributes.frame.height + headerReferenceSize.height * CGFloat(indexPath.section)
////        attributes.frame.origin = CGPoint(x: 0, y: y)
//        return attributes
//    }
//    
//    override func layoutAttributesForElementsInRect(rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
//        var elementsLayoutAttributes = super.layoutAttributesForElementsInRect(rect)
//        if elementsLayoutAttributes == nil {
//            return nil
//        }
//        
////        var visibleSectionHeaderLayoutAttributes = [Int: UICollectionViewLayoutAttributes?]()
//        var visibleItemLayoutAttributes = [Int: UICollectionViewLayoutAttributes?]()
//
//        for (index, layoutAttributes) in elementsLayoutAttributes!.enumerate() {
//            let section = layoutAttributes.indexPath.section
//            switch layoutAttributes.representedElementCategory {
//            case .SupplementaryView:
////                if layoutAttributes.representedElementKind == UICollectionElementKindSectionHeader {
////                    let newLayoutAttributes = layoutAttributesForSupplementaryViewOfKind(UICollectionElementKindSectionHeader, atIndexPath: layoutAttributes.indexPath)!
////                    elementsLayoutAttributes![index] = newLayoutAttributes
////                    visibleSectionHeaderLayoutAttributes[section] = newLayoutAttributes
////                }
//                break
//            case .Cell:
//                let newLayoutAttributes = layoutAttributesForItemAtIndexPath(layoutAttributes.indexPath)!
//                elementsLayoutAttributes![index] = newLayoutAttributes
//                visibleItemLayoutAttributes[section] = newLayoutAttributes
//
//            case .DecorationView:
//                break
//            }
//        }
//        
//        
////        for (section, headerAttributes) in visibleSectionHeaderLayoutAttributes {
////            if headerAttributes == nil {
////                let newAttributes = layoutAttributesForSupplementaryViewOfKind(UICollectionElementKindSectionHeader, atIndexPath: NSIndexPath(forItem: 0, inSection: section))!
////                elementsLayoutAttributes!.append(newAttributes)
////            }
////        }
//        
//        for (section, itemAttributes) in visibleItemLayoutAttributes {
//            if itemAttributes == nil {
//                let newAttributes = layoutAttributesForItemAtIndexPath(NSIndexPath(forItem: 0, inSection: section))!
//                elementsLayoutAttributes!.append(newAttributes)
//            }
//        }
//        
//        return elementsLayoutAttributes
//    }
//    
    override func shouldInvalidateLayoutForBoundsChange(newBounds: CGRect) -> Bool {
        return true
    }
    
    
    
    // Helper
//    private func topAndBottonForSection(section: Int) -> (top: CGFloat, bottom: CGFloat)? {
//        let numberOfItems = collectionView!.numberOfItemsInSection(section)
//        if numberOfItems < 1 {
//            return nil
//        }
//        
//        let firstIndexPath = NSIndexPath(forItem: 0, inSection: section)
//        let lastIndexPath = NSIndexPath(forItem: numberOfItems - 1, inSection: section)
//        
//        let firstCellTop = layoutAttributesForItemAtIndexPath(firstIndexPath)!.frame.origin.y
//        let lastCellBottom = CGRectGetMaxY(layoutAttributesForItemAtIndexPath(lastIndexPath)!.frame)
//        
//        var top = firstCellTop - headerReferenceSize.height
//        top -= sectionInset.top
//        
//        let bottom = lastCellBottom - headerReferenceSize.height
//        return (top, bottom)
//    }
    

}


