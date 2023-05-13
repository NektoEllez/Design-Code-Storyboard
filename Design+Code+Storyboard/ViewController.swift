//
//  ViewController.swift
//  Design+Code+Storyboard
//
//  Created by Иван Марин on 10.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cardView: UIView!
    @IBOutlet weak var blurView: UIVisualEffectView!
    
    @IBOutlet weak var handBooksCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

// MARK: — UICollectionViewDelegate
extension ViewController: UICollectionViewDelegate {
    
}

//
//// MARK: — Set up preference
//extension ViewController: SetUpUIPreferenceProtocol {
//    func setUpView() {
//        // Card View
//        let cardViewLayer = cardView.layer
//        cardViewLayer.cornerRadius = helpers.cornerRadiusCardView
//        cardViewLayer.cornerCurve = helpers.cornerCurveCardView
//        cardViewLayer.shadowColor = helpers.cardViewShadowColor
//        cardViewLayer.shadowOpacity = helpers.cardViewShadowOpacity
//        cardViewLayer.shadowOffset = helpers.cardViewShadowOffSet
//        cardViewLayer.shadowRadius = helpers.cardViewShadowRadius
//        // Blur View
//        blurView.layer.cornerRadius = helpers.cornerRadiusBlurView
//        blurView.layer.cornerCurve = helpers.cornerCurveBlurView
//        blurView.layer.masksToBounds = true
//    }
//
//}
//
//protocol SetUpUIPreferenceProtocol {
//    func setUpView()
//}
