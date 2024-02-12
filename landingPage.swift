import UIKit

class Iphone13ProMax1ViewController: UIViewController, Storyboarded {
	var coordinator: MainCoordinator?

	// MARK: - Properties
	@IBOutlet private weak var ellipse36View: UIView!
	@IBOutlet private weak var ellipse37View: UIView!
	@IBOutlet private weak var welcomeToDegamateLabel: UILabel!
	@IBOutlet private weak var ellipse38View: UIView!
	@IBOutlet private weak var ellipse40View: UIView!
	@IBOutlet private weak var ellipse39View: UIView!
	@IBOutlet private weak var image8ImageView: UIImageView!
	@IBOutlet private weak var ellipse43ImageView: UIImageView!
	@IBOutlet private weak var ellipse41ImageView: UIImageView!
	@IBOutlet private weak var ellipse42ImageView: UIImageView!
	@IBOutlet private weak var frame3View: UIView!
	@IBOutlet private weak var exploreLabel: UILabel!
	@IBOutlet private weak var vectorImageView: UIImageView!

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

extension Iphone13ProMax1ViewController {
	private func setupViews() {

		ellipse36View.layer.cornerRadius = 142
		ellipse36View.layer.masksToBounds =  true
		ellipse36View.backgroundColor = UIColor.cerulean
		ellipse36View.layer.opacity = 1


		ellipse37View.layer.cornerRadius = 142
		ellipse37View.layer.masksToBounds =  true
		ellipse37View.backgroundColor = UIColor.seafoam
		ellipse37View.layer.opacity = 1


		welcomeToDegamateLabel.layer.borderColor = UIColor.black.cgColor
		welcomeToDegamateLabel.layer.borderWidth =  1
		welcomeToDegamateLabel.layer.opacity = 1
		welcomeToDegamateLabel.textColor = UIColor.black
		welcomeToDegamateLabel.numberOfLines = 0
		welcomeToDegamateLabel.font = UIFont.textStyle17
		welcomeToDegamateLabel.textAlignment = .left
		welcomeToDegamateLabel.text = NSLocalizedString("welcome.to.dega.mate", comment: "")


		ellipse38View.layer.cornerRadius = 142
		ellipse38View.layer.masksToBounds =  true
		ellipse38View.backgroundColor = UIColor.periwinkle
		ellipse38View.layer.opacity = 1


		ellipse40View.layer.cornerRadius = 142
		ellipse40View.layer.masksToBounds =  true
		ellipse40View.backgroundColor = UIColor.sky_96
		ellipse40View.layer.opacity = 1


		ellipse39View.layer.cornerRadius = 142
		ellipse39View.layer.masksToBounds =  true
		ellipse39View.backgroundColor = UIColor.arctic_96
		ellipse39View.layer.opacity = 1


		image8ImageView.layer.opacity = 1


		ellipse43ImageView.layer.cornerRadius = 311
		ellipse43ImageView.layer.masksToBounds =  true
		ellipse43ImageView.layer.opacity = 1


		ellipse41ImageView.layer.cornerRadius = 141
		ellipse41ImageView.layer.masksToBounds =  true
		ellipse41ImageView.layer.opacity = 1


		ellipse42ImageView.layer.cornerRadius = 202
		ellipse42ImageView.layer.masksToBounds =  true
		ellipse42ImageView.layer.opacity = 1


		frame3View.layer.cornerRadius = 21
		frame3View.layer.masksToBounds =  true
		frame3View.layer.borderColor = UIColor.daisy2_30.cgColor
		frame3View.layer.borderWidth =  2
		frame3View.backgroundColor = UIColor.daisy2_70
		frame3View.layer.opacity = 1


		exploreLabel.layer.opacity = 1
		exploreLabel.textColor = UIColor.black_60
		exploreLabel.numberOfLines = 0
		exploreLabel.font = UIFont.textStyle16
		exploreLabel.textAlignment = .left
		exploreLabel.text = NSLocalizedString("explore", comment: "")


		vectorImageView.layer.opacity = 1



	}

	private func setupSubViews() {

		self.view.addGradient(type: .axial,
		                    startPoint: CGPoint(x:0.5, y:0),
		                    endPoint: CGPoint(x:0.5, y:1),
		                    colorArray: [UIColor(red:0.1568627506494522, green: 0.5960784554481506, blue: 1, alpha: 1), UIColor(red:0.4960080683231354, green: 0.6054718494415283, blue: 0.9935706853866577, alpha: 0.9599999785423279), UIColor(red:0.6655807495117188, green: 0.9708695411682129, blue: 0.9903560280799866, alpha: 0.699999988079071), UIColor(red:0.3254900276660919, green: 0.15686273574829102, blue: 1, alpha: 1)],
		                    locations: [0, 0.296875, 0.5885416865348816, 1])

		welcomeToDegamateLabel.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.25,
		                    x: 0,
		                    y: 4,
		                    blur: 4,
		                    spread: 0)


	}

	private func setupLayout() {
		//Constraints are defined in Storyboard file.
	}

}