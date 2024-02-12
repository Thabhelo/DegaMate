import UIKit

class Iphone13ProMax4ViewController: UIViewController, Storyboarded {
	var coordinator: MainCoordinator?

	// MARK: - Properties
	@IBOutlet private weak var image7ImageView: UIImageView!
	@IBOutlet private weak var mapsLabel: UILabel!
	@IBOutlet private weak var rectangle11View: UIView!
	@IBOutlet private weak var frame1View: UIView!
	@IBOutlet private weak var vectorImageView: UIImageView!
	@IBOutlet private weak var vectorImageView2: UIImageView!
	@IBOutlet private weak var rectangle12View: UIView!
	@IBOutlet private weak var goRightLabel: UILabel!
	@IBOutlet private weak var rectangle15View: UIView!
	@IBOutlet private weak var rectangle14View: UIView!
	@IBOutlet private weak var vectorImageView4: UIImageView!
	@IBOutlet private weak var climbDownTheStaircaseToFloor1Label: UILabel!
	@IBOutlet private weak var ftLabel: UILabel!
	@IBOutlet private weak var vectorImageView3: UIImageView!
	@IBOutlet private weak var stopTourLabel: UILabel!
	@IBOutlet private weak var unionImageView: UIImageView!
	@IBOutlet private weak var vectorImageView8: UIImageView!
	@IBOutlet private weak var vectorImageView7: UIImageView!
	@IBOutlet private weak var vectorImageView6: UIImageView!
	@IBOutlet private weak var vectorImageView5: UIImageView!

	override func viewDidLoad() {
		super.viewDidLoad()
		setupViews()
		setupLayout()
	}

	override func viewDidLayoutSubviews() {
		super.viewDidLayoutSubviews()
		setupSubViews()
	}

}

extension Iphone13ProMax4ViewController {
	private func setupViews() {

		image7ImageView.layer.opacity = 1


		mapsLabel.layer.opacity = 1
		mapsLabel.textColor = UIColor.daisy2
		mapsLabel.numberOfLines = 0
		mapsLabel.font = UIFont.textStyle13
		mapsLabel.textAlignment = .left
		mapsLabel.text = NSLocalizedString("maps", comment: "")


		rectangle11View.layer.cornerRadius = 22
		rectangle11View.layer.masksToBounds =  true
		rectangle11View.backgroundColor = UIColor.cerulean
		rectangle11View.layer.opacity = 1


		frame1View.layer.cornerRadius = 10
		frame1View.layer.masksToBounds =  true
		frame1View.backgroundColor = UIColor.cerulean_70
		frame1View.layer.opacity = 1


		vectorImageView.layer.opacity = 1


		vectorImageView2.layer.opacity = 1


		rectangle12View.layer.cornerRadius = 10
		rectangle12View.layer.masksToBounds =  true
		rectangle12View.layer.borderColor = UIColor.daisy2.cgColor
		rectangle12View.layer.borderWidth =  4
		rectangle12View.backgroundColor = UIColor.daisy2_80
		rectangle12View.layer.opacity = 1


		goRightLabel.layer.opacity = 1
		goRightLabel.textColor = UIColor.black
		goRightLabel.numberOfLines = 0
		goRightLabel.font = UIFont.textStyle4
		goRightLabel.textAlignment = .left
		goRightLabel.text = NSLocalizedString("go.right", comment: "")


		rectangle15View.layer.cornerRadius = 10
		rectangle15View.layer.masksToBounds =  true
		rectangle15View.layer.borderColor = UIColor.cerulean_70.cgColor
		rectangle15View.layer.borderWidth =  3
		rectangle15View.backgroundColor = UIColor.cerulean
		rectangle15View.layer.opacity = 1


		rectangle14View.layer.cornerRadius = 10
		rectangle14View.layer.masksToBounds =  true
		rectangle14View.layer.borderColor = UIColor.cerulean.cgColor
		rectangle14View.layer.borderWidth =  1
		rectangle14View.backgroundColor = UIColor.daisy2_80
		rectangle14View.layer.opacity = 1


		vectorImageView4.layer.opacity = 1


		climbDownTheStaircaseToFloor1Label.layer.opacity = 1
		climbDownTheStaircaseToFloor1Label.textColor = UIColor.black
		climbDownTheStaircaseToFloor1Label.numberOfLines = 0
		climbDownTheStaircaseToFloor1Label.font = UIFont.textStyle11
		climbDownTheStaircaseToFloor1Label.textAlignment = .left
		climbDownTheStaircaseToFloor1Label.text = NSLocalizedString("climb.down.the.staircase.to.floor.1", comment: "")


		ftLabel.layer.opacity = 1
		ftLabel.textColor = UIColor.cerulean
		ftLabel.numberOfLines = 0
		ftLabel.font = UIFont.textStyle12
		ftLabel.textAlignment = .left
		ftLabel.text = NSLocalizedString(".ft", comment: "")


		vectorImageView3.layer.opacity = 1


		stopTourLabel.layer.opacity = 1
		stopTourLabel.textColor = UIColor.daisy2
		stopTourLabel.numberOfLines = 0
		stopTourLabel.font = UIFont.textStyle2
		stopTourLabel.textAlignment = .left
		stopTourLabel.text = NSLocalizedString("stop.tour", comment: "")


		unionImageView.layer.opacity = 1


		vectorImageView8.layer.opacity = 1


		vectorImageView7.layer.opacity = 1


		vectorImageView6.layer.opacity = 1


		vectorImageView5.layer.opacity = 1



	}

	private func setupSubViews() {


	}

	private func setupLayout() {
		//Constraints are defined in Storyboard file.
	}

}
