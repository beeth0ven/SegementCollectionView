//
//  CollectionViewController.swift
//  SegementCollectionView
//
//  Created by luojie on 16/1/26.
//  Copyright © 2016年 LuoJie. All rights reserved.
//

import UIKit

class CollectionViewController: UICollectionViewController {
    
    let dataSourceAndDelegate = SegementDataSourceAndDelegate<SegementInfo, CellInfo>()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupDataSourceAndDelegate()
    }
    
    func setupDataSourceAndDelegate() {
        dataSourceAndDelegate.associateWithCollectionView(collectionView!)
        dataSourceAndDelegate.titleCellInfo = .Title
        
        dataSourceAndDelegate.segmentTruples = [
            (.OverView, [
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail,
                .Detail
                ]
            ),
            (.Author, [
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1,
                .Detail1
                ]
            ),
            (.Footer, [
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                .Detail2,
                ]
            )
        ]
        
        dataSourceAndDelegate.sizeForCellInfo = {
            [unowned self] cellInfo in
            switch cellInfo {
            case .Title:
                return CGSize(width: self.collectionView!.bounds.width, height: 200)
            case .Detail:
                return CGSize(width: self.collectionView!.bounds.width, height: 50)
            case .Detail1:
                return CGSize(width: self.collectionView!.bounds.width/2, height: 50)
            case .Detail2:
                return CGSize(width: self.collectionView!.bounds.width/3, height: 50)
            }
        }
        
    }
    
    enum SegementInfo: Int, IntRepresentable, SegmentTitleProvider {
        case OverView
        case Author
        case Footer
        
        var segmentTitle: String {
            switch self {
            case OverView:
                return "OverView"
            case Author:
                return "Author"
            case Footer:
                return "Footer"
            }
        }
    }
    
    enum CellInfo: String, ReusableCell {
        case Title
        case Detail
        case Detail1
        case Detail2
        
        var cellReuseIdentifer: String {
            switch self {
            case Title:
                return "Title"
            case Detail:
                return "Cell"
            case Detail1:
                return "Cell1"
            case Detail2:
                return "Cell2"
            }
        }
    }
}


class SegementDataSourceAndDelegate<SegementInfo: protocol<IntRepresentable, SegmentTitleProvider> , CellInfo: ReusableCell>: NSObject, UICollectionViewDataSource, UICollectionViewDelegate {
    
    func associateWithCollectionView(collectionView: UICollectionView) {
        self.collectionView = collectionView
        collectionView.dataSource = self
        collectionView.delegate = self
    }
    
    private weak var collectionView: UICollectionView!
    
    var titleCellInfo: CellInfo?
    var segmentTruples: [(segement: SegementInfo, cellInfos: [CellInfo])] = [] { didSet { collectionView.reloadData() } }
    var selectedIndex = 0 {
        didSet {
//            collectionView?.performBatchUpdates({
//                print(self.collectionView!.numberOfItemsInSection(1))
//                print(self.collectionView(self.collectionView!, numberOfItemsInSection: 1))
//
//                let currentItemsCount = self.collectionView!.numberOfItemsInSection(1)
//                let newItemsCount = self.collectionView(self.collectionView!, numberOfItemsInSection: 1)
//                let deltaCount = newItemsCount - currentItemsCount
//                
//                let indexPathsToReload = (0..<min(currentItemsCount, newItemsCount)).map { NSIndexPath(forItem: $0, inSection: 1) }
//                self.collectionView?.reloadItemsAtIndexPaths(indexPathsToReload)
//                
//                if deltaCount > 0 {
//                    let indexPathsToInsert = (currentItemsCount..<newItemsCount).map { NSIndexPath(forItem: $0, inSection: 1) }
//                    self.collectionView!.insertItemsAtIndexPaths(indexPathsToInsert)
//                } else {
//                    let indexPathsToDelete = (newItemsCount..<currentItemsCount).map { NSIndexPath(forItem: $0, inSection: 1) }
//                    self.collectionView!.deleteItemsAtIndexPaths(indexPathsToDelete)
//                }
//                
//                }, completion: nil)
        collectionView.reloadData()
        }
    }
    
    var sizeForCellInfo: ((CellInfo) -> CGSize)?
    
    // Current Segment Struct
    private var currentSegmentTruple: (segement: SegementInfo, cellInfos: [CellInfo])? {
        guard selectedIndex < segmentTruples.count else { return nil }
        return segmentTruples[selectedIndex]
    }
    
    // Current Section Struct
    private var sectionsTruples: [(section: Section, cellInfos: [CellInfo])] {
        let titleCellInfos = titleCellInfo == nil ? [] : [titleCellInfo!]
        let currentSegmentsCellInfos = currentSegmentTruple == nil ? [] : currentSegmentTruple!.cellInfos
        return [
            (.Title, titleCellInfos),
            (.Segments, currentSegmentsCellInfos)
        ]
    }
    
    func changeSegement(sender: SegmentedControl) {
        selectedIndex = sender.selectedIndex
    }
    
    func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        return sectionsTruples.count
    }
    
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return sectionsTruples[section].cellInfos.count

    }
    
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        let cellInfo = sectionsTruples[indexPath.section].cellInfos[indexPath.row]
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier(cellInfo.cellReuseIdentifer, forIndexPath: indexPath)
        
        return cell
    }
    
    func collectionView(collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionReusableView {
        guard kind == UICollectionElementKindSectionHeader else { abort() }
        let view = collectionView.dequeueReusableSupplementaryViewOfKind(kind, withReuseIdentifier: "SectionHeader", forIndexPath: indexPath)
        let segmentedControl = view.viewWithTag(1) as! SegmentedControl
        segmentedControl.segments = segmentTruples.map { $0.segement }
        segmentedControl.addTarget(self, action: "changeSegement:", forControlEvents: .ValueChanged)
        return view
    }

//    func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize {
//        let height = (collectionViewLayout as! UICollectionViewFlowLayout).itemSize.height
//        let cellInfo = sectionsTruples[indexPath.section].cellInfos[indexPath.row]
//        return sizeForCellInfo?(cellInfo) ?? CGSize(width: collectionView.bounds.width, height: height)
//    }
    
    
    func collectionView(collectionView: UICollectionView,
        layout collectionViewLayout: UICollectionViewLayout,
        referenceSizeForHeaderInSection section: Int) -> CGSize {
            switch Section(rawValue: section)! {
            case .Title:
                return CGSize(width: collectionView.bounds.width, height: 0)
            case .Segments:
                return CGSize(width: collectionView.bounds.width, height: 50)
            }
    }

}


private enum Section: Int {
    case Title
    case Segments
}

protocol IntRepresentable: RawRepresentable {
    typealias RawValue = Int
}

protocol ReusableCell {
    var cellReuseIdentifer: String { get }
}


extension UICollectionViewCell {
    @IBInspectable
    var selectedBackgroundColor: UIColor? {
        get { return selectedBackgroundView?.backgroundColor }
        set {
            selectedBackgroundView = UIView()
            selectedBackgroundView?.backgroundColor = newValue
        }
    }
}





