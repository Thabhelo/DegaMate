import UIKit

class Iphone13ProMax5ViewController: UIViewController, Storyboarded {
	var coordinator: MainCoordinator?

	// MARK: - Properties
	@IBOutlet private weak var rectangle1View: UIView!
	@IBOutlet private weak var locationIconImageView: UIImageView!
	@IBOutlet private weak var yourLocationLabel: UILabel!
	@IBOutlet private weak var iwwaoptionImageView: UIImageView!
	@IBOutlet private weak var groupImageView2: UIImageView!
	@IBOutlet private weak var line1ImageView: UIImageView!
	@IBOutlet private weak var chemistryLabLabel2: UILabel!
	@IBOutlet private weak var vectorImageView4: UIImageView!
	@IBOutlet private weak var vectorImageView5: UIImageView!
	@IBOutlet private weak var mapImageView: UIImageView!
	@IBOutlet private weak var rectangle11View: UIView!
	@IBOutlet private weak var floorLabel: UILabel!
	@IBOutlet private weak var vectorImageView3: UIImageView!
	@IBOutlet private weak var ellipse35View: UIView!
	@IBOutlet private weak var polygon2ImageView: UIImageView!
	@IBOutlet private weak var vector5ImageView: UIImageView!
	@IBOutlet private weak var ellipse32ImageView: UIImageView!
	@IBOutlet private weak var ellipse31View: UIView!
	@IBOutlet private weak var rectangle12View: UIView!
	@IBOutlet private weak var chemistryLabLabel: UILabel!
	@IBOutlet private weak var ellipse35ImageView: UIImageView!
	@IBOutlet private weak var polygon2ImageView2: UIImageView!
	@IBOutlet private weak var min100MLabel: UILabel!
	@IBOutlet private weak var vectorImageView: UIImageView!
	@IBOutlet private weak var vectorImageView2: UIImageView!
	@IBOutlet private weak var groupImageView: UIImageView!
	@IBOutlet private weak var label: UILabel!

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

extension Iphone13ProMax5ViewController {
	private func setupViews() {

		self.view.backgroundColor = UIColor.daisy


		rectangle1View.layer.cornerRadius = 15
		rectangle1View.layer.masksToBounds =  true
		rectangle1View.backgroundColor = UIColor.daisy2
		rectangle1View.layer.opacity = 1


		locationIconImageView.layer.opacity = 1


		yourLocationLabel.layer.opacity = 1
		yourLocationLabel.textColor = UIColor.cerulean
		yourLocationLabel.numberOfLines = 0
		yourLocationLabel.font = UIFont.textStyle16
		yourLocationLabel.textAlignment = .left
		yourLocationLabel.text = NSLocalizedString("your.location", comment: "")


		iwwaoptionImageView.layer.opacity = 1


		groupImageView2.layer.opacity = 1


		line1ImageView.layer.opacity = 1


		chemistryLabLabel2.layer.opacity = 1
		chemistryLabLabel2.textColor = UIColor.black_60
		chemistryLabLabel2.numberOfLines = 0
		chemistryLabLabel2.font = UIFont.textStyle16
		chemistryLabLabel2.textAlignment = .left
		chemistryLabLabel2.text = NSLocalizedString("chemistry.lab", comment: "")


		vectorImageView4.layer.opacity = 1


		vectorImageView5.layer.opacity = 1


		mapImageView.layer.opacity = 1


		rectangle11View.layer.cornerRadius = 16
		rectangle11View.layer.masksToBounds =  true
		rectangle11View.backgroundColor = UIColor.black_70
		rectangle11View.layer.opacity = 1


		floorLabel.layer.opacity = 1
		floorLabel.textColor = UIColor.daisy2
		floorLabel.numberOfLines = 0
		floorLabel.font = UIFont.textStyle15
		floorLabel.textAlignment = .left
		floorLabel.text = NSLocalizedString(".floor", comment: "")


		vectorImageView3.layer.opacity = 1


		ellipse35View.layer.cornerRadius = 20
		ellipse35View.layer.masksToBounds =  true
		ellipse35View.backgroundColor = UIColor.cerulean
		ellipse35View.layer.opacity = 1


		polygon2ImageView.layer.opacity = 1


		vector5ImageView.layer.opacity = 1


		ellipse32ImageView.layer.opacity = 1


		ellipse31View.layer.cornerRadius = 13
		ellipse31View.layer.masksToBounds =  true
		ellipse31View.backgroundColor = UIColor.strawberry_60
		ellipse31View.layer.opacity = 1


		rectangle12View.layer.cornerRadius = 10
		rectangle12View.layer.masksToBounds =  true
		rectangle12View.layer.borderColor = UIColor.daisy2.cgColor
		rectangle12View.layer.borderWidth =  4
		rectangle12View.backgroundColor = UIColor.daisy2_80
		rectangle12View.layer.opacity = 1


		chemistryLabLabel.layer.opacity = 1
		chemistryLabLabel.textColor = UIColor.black_80
		chemistryLabLabel.numberOfLines = 0
		chemistryLabLabel.font = UIFont.textStyle4
		chemistryLabLabel.textAlignment = .left
		chemistryLabLabel.text = NSLocalizedString("chemistry.lab", comment: "")


		ellipse35ImageView.layer.cornerRadius = 27
		ellipse35ImageView.layer.masksToBounds =  true
		ellipse35ImageView.layer.opacity = 1


		polygon2ImageView2.layer.opacity = 1


		min100MLabel.layer.opacity = 1
		min100MLabel.textColor = UIColor.cerulean
		min100MLabel.numberOfLines = 0
		min100MLabel.font = UIFont.textStyle14
		min100MLabel.textAlignment = .left
		min100MLabel.text = NSLocalizedString(".min.100.m", comment: "")


		vectorImageView.layer.opacity = 1


		vectorImageView2.layer.opacity = 1


		groupImageView.layer.opacity = 1


		label.layer.opacity = 1
		label.textColor = UIColor.cerulean
		label.numberOfLines = 0
		label.font = UIFont.textStyle
		label.textAlignment = .center
		label.text = NSLocalizedString("string.name", comment: "")



	}

	private func setupSubViews() {

		rectangle1View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.10000000149011612,
		                    x: 4,
		                    y: 4,
		                    blur: 30,
		                    spread: 0)

		ellipse31View.addShadow(color: UIColor(red:0.02111119031906128, green: 0.7916666865348816, blue: 0.6800441741943359, alpha: 1),
		                    alpha: 1,
		                    x: 0,
		                    y: 4,
		                    blur: 48,
		                    spread: 0)


	}

	private func setupLayout() {
		//Constraints are defined in Storyboard file.
	}

}

