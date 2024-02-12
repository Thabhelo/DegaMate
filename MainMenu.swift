import UIKit

class Iphone13ProMax2ViewController: UIViewController, Storyboarded {
	var coordinator: MainCoordinator?

	// MARK: - Properties
	@IBOutlet private weak var welcomeDegamateLabel: UILabel!
	@IBOutlet private weak var tcmascotImageView: UIImageView!
	@IBOutlet private weak var tcmascotImageView2: UIImageView!
	@IBOutlet private weak var locationLabel: UILabel!
	@IBOutlet private weak var vectorImageView4: UIImageView!
	@IBOutlet private weak var westBattleStTalladegaAl35160Label: UILabel!
	@IBOutlet private weak var vectorImageView5: UIImageView!
	@IBOutlet private weak var rectangle3View: UIView!
	@IBOutlet private weak var illShowYouAroundCampusAndMoreLabel: UILabel!
	@IBOutlet private weak var rectangle2View: UIView!
	@IBOutlet private weak var rectangle1View: UIView!
	@IBOutlet private weak var groupImageView: UIImageView!
	@IBOutlet private weak var vectorImageView3: UIImageView!
	@IBOutlet private weak var searchBuildingDepmtLabel: UILabel!
	@IBOutlet private weak var rectangle4View: UIView!
	@IBOutlet private weak var rectangle5View: UIView!
	@IBOutlet private weak var rectangle6View: UIView!
	@IBOutlet private weak var rectangle7View: UIView!
	@IBOutlet private weak var rectangle8View: UIView!
	@IBOutlet private weak var labsLabel: UILabel!
	@IBOutlet private weak var cafeteriaLabel: UILabel!
	@IBOutlet private weak var officesLabel: UILabel!
	@IBOutlet private weak var gymsLabel: UILabel!
	@IBOutlet private weak var libraryLabel: UILabel!
	@IBOutlet private weak var labsLabel2: UILabel!
	@IBOutlet private weak var rectangle3View2: UIView!
	@IBOutlet private weak var rectangle7View2: UIView!
	@IBOutlet private weak var image1ImageView: UIImageView!
	@IBOutlet private weak var image2ImageView: UIImageView!
	@IBOutlet private weak var chemistryLabLabel: UILabel!
	@IBOutlet private weak var computerLabLabel: UILabel!
	@IBOutlet private weak var silbsy2ndFloorLabel: UILabel!
	@IBOutlet private weak var silbsyB12Label: UILabel!
	@IBOutlet private weak var rectangle8View2: UIView!
	@IBOutlet private weak var rectangle9View: UIView!
	@IBOutlet private weak var image3ImageView: UIImageView!
	@IBOutlet private weak var image4ImageView: UIImageView!
	@IBOutlet private weak var biologyLabLabel: UILabel!
	@IBOutlet private weak var mathematicsRoomLabel: UILabel!
	@IBOutlet private weak var silbsy1stFloorLabel: UILabel!
	@IBOutlet private weak var silbsy102Label: UILabel!
	@IBOutlet private weak var vectorImageView: UIImageView!
	@IBOutlet private weak var vectorImageView2: UIImageView!
	@IBOutlet private weak var groupImageView2: UIImageView!
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

extension Iphone13ProMax2ViewController {
	private func setupViews() {

		self.view.backgroundColor = UIColor.daisy


		welcomeDegamateLabel.layer.opacity = 1
		welcomeDegamateLabel.textColor = UIColor.black
		welcomeDegamateLabel.numberOfLines = 0
		welcomeDegamateLabel.font = UIFont.textStyle3
		welcomeDegamateLabel.textAlignment = .left
		welcomeDegamateLabel.text = NSLocalizedString("welcome.dega.mate", comment: "")


		tcmascotImageView.layer.cornerRadius = 36
		tcmascotImageView.layer.masksToBounds =  true
		tcmascotImageView.layer.opacity = 1


		tcmascotImageView2.layer.cornerRadius = 36
		tcmascotImageView2.layer.masksToBounds =  true
		tcmascotImageView2.layer.opacity = 1


		locationLabel.layer.opacity = 1
		locationLabel.textColor = UIColor.black_40
		locationLabel.numberOfLines = 0
		locationLabel.font = UIFont.textStyle2
		locationLabel.textAlignment = .left
		locationLabel.text = NSLocalizedString("location", comment: "")


		vectorImageView4.layer.opacity = 1


		westBattleStTalladegaAl35160Label.layer.opacity = 1
		westBattleStTalladegaAl35160Label.textColor = UIColor.black
		westBattleStTalladegaAl35160Label.numberOfLines = 0
		westBattleStTalladegaAl35160Label.font = UIFont.textStyle5
		westBattleStTalladegaAl35160Label.textAlignment = .left
		westBattleStTalladegaAl35160Label.text = NSLocalizedString(".west.battle.st.talladega.al.35160", comment: "")


		vectorImageView5.layer.opacity = 1


		rectangle3View.layer.cornerRadius = 1
		rectangle3View.layer.masksToBounds =  true
		rectangle3View.backgroundColor = UIColor.cerulean
		rectangle3View.layer.opacity = 1


		illShowYouAroundCampusAndMoreLabel.layer.opacity = 1
		illShowYouAroundCampusAndMoreLabel.textColor = UIColor.black
		illShowYouAroundCampusAndMoreLabel.numberOfLines = 0
		illShowYouAroundCampusAndMoreLabel.font = UIFont.textStyle8
		illShowYouAroundCampusAndMoreLabel.textAlignment = .left
		illShowYouAroundCampusAndMoreLabel.text = NSLocalizedString("ill.show.you.around.campus.and.more", comment: "")


		rectangle2View.layer.cornerRadius = 15
		rectangle2View.layer.masksToBounds =  true
		rectangle2View.backgroundColor = UIColor.cerulean
		rectangle2View.layer.opacity = 1


		rectangle1View.layer.cornerRadius = 15
		rectangle1View.layer.masksToBounds =  true
		rectangle1View.backgroundColor = UIColor.daisy2
		rectangle1View.layer.opacity = 1


		groupImageView.layer.opacity = 1


		vectorImageView3.layer.opacity = 1


		searchBuildingDepmtLabel.layer.opacity = 1
		searchBuildingDepmtLabel.textColor = UIColor.black_30
		searchBuildingDepmtLabel.numberOfLines = 0
		searchBuildingDepmtLabel.font = UIFont.textStyle2
		searchBuildingDepmtLabel.textAlignment = .left
		searchBuildingDepmtLabel.text = NSLocalizedString("search.building.depmt", comment: "")


		rectangle4View.layer.cornerRadius = 15
		rectangle4View.layer.masksToBounds =  true
		rectangle4View.backgroundColor = UIColor.cerulean
		rectangle4View.layer.opacity = 1


		rectangle5View.layer.cornerRadius = 15
		rectangle5View.layer.masksToBounds =  true
		rectangle5View.layer.borderColor = UIColor.cerulean.cgColor
		rectangle5View.layer.borderWidth =  1
		rectangle5View.backgroundColor = UIColor.daisy2
		rectangle5View.layer.opacity = 1


		rectangle6View.layer.cornerRadius = 15
		rectangle6View.layer.masksToBounds =  true
		rectangle6View.layer.borderColor = UIColor.cerulean.cgColor
		rectangle6View.layer.borderWidth =  1
		rectangle6View.backgroundColor = UIColor.daisy2
		rectangle6View.layer.opacity = 1


		rectangle7View.layer.cornerRadius = 15
		rectangle7View.layer.masksToBounds =  true
		rectangle7View.layer.borderColor = UIColor.cerulean.cgColor
		rectangle7View.layer.borderWidth =  1
		rectangle7View.backgroundColor = UIColor.daisy2
		rectangle7View.layer.opacity = 1


		rectangle8View.layer.cornerRadius = 15
		rectangle8View.layer.masksToBounds =  true
		rectangle8View.layer.borderColor = UIColor.cerulean.cgColor
		rectangle8View.layer.borderWidth =  1
		rectangle8View.backgroundColor = UIColor.daisy2
		rectangle8View.layer.opacity = 1


		labsLabel.layer.opacity = 1
		labsLabel.textColor = UIColor.daisy2
		labsLabel.numberOfLines = 0
		labsLabel.font = UIFont.textStyle2
		labsLabel.textAlignment = .center
		labsLabel.text = NSLocalizedString("labs", comment: "")


		cafeteriaLabel.layer.opacity = 1
		cafeteriaLabel.textColor = UIColor.cerulean
		cafeteriaLabel.numberOfLines = 0
		cafeteriaLabel.font = UIFont.textStyle2
		cafeteriaLabel.textAlignment = .left
		cafeteriaLabel.text = NSLocalizedString("cafeteria", comment: "")


		officesLabel.layer.opacity = 1
		officesLabel.textColor = UIColor.cerulean
		officesLabel.numberOfLines = 0
		officesLabel.font = UIFont.textStyle2
		officesLabel.textAlignment = .left
		officesLabel.text = NSLocalizedString("offices", comment: "")


		gymsLabel.layer.opacity = 1
		gymsLabel.textColor = UIColor.cerulean
		gymsLabel.numberOfLines = 0
		gymsLabel.font = UIFont.textStyle2
		gymsLabel.textAlignment = .left
		gymsLabel.text = NSLocalizedString("gyms", comment: "")


		libraryLabel.layer.opacity = 1
		libraryLabel.textColor = UIColor.cerulean
		libraryLabel.numberOfLines = 0
		libraryLabel.font = UIFont.textStyle2
		libraryLabel.textAlignment = .center
		libraryLabel.text = NSLocalizedString("library", comment: "")


		labsLabel2.layer.opacity = 1
		labsLabel2.textColor = UIColor.black
		labsLabel2.numberOfLines = 0
		labsLabel2.font = UIFont.textStyle4
		labsLabel2.textAlignment = .left
		labsLabel2.text = NSLocalizedString("labs2", comment: "")


		rectangle3View2.layer.cornerRadius = 15
		rectangle3View2.layer.masksToBounds =  true
		rectangle3View2.backgroundColor = UIColor.daisy2
		rectangle3View2.layer.opacity = 1


		rectangle7View2.layer.cornerRadius = 15
		rectangle7View2.layer.masksToBounds =  true
		rectangle7View2.backgroundColor = UIColor.daisy2
		rectangle7View2.layer.opacity = 1


		image1ImageView.layer.opacity = 1


		image2ImageView.layer.opacity = 1


		chemistryLabLabel.layer.opacity = 1
		chemistryLabLabel.textColor = UIColor.black
		chemistryLabLabel.numberOfLines = 0
		chemistryLabLabel.font = UIFont.textStyle6
		chemistryLabLabel.textAlignment = .left
		chemistryLabLabel.text = NSLocalizedString("chemistry.lab", comment: "")


		computerLabLabel.layer.opacity = 1
		computerLabLabel.textColor = UIColor.black
		computerLabLabel.numberOfLines = 0
		computerLabLabel.font = UIFont.textStyle6
		computerLabLabel.textAlignment = .left
		computerLabLabel.text = NSLocalizedString("computer.lab", comment: "")


		silbsy2ndFloorLabel.layer.opacity = 1
		silbsy2ndFloorLabel.textColor = UIColor.black_60
		silbsy2ndFloorLabel.numberOfLines = 0
		silbsy2ndFloorLabel.font = UIFont.textStyle7
		silbsy2ndFloorLabel.textAlignment = .left
		silbsy2ndFloorLabel.text = NSLocalizedString("silbsy.2nd.floor", comment: "")


		silbsyB12Label.layer.opacity = 1
		silbsyB12Label.textColor = UIColor.black_60
		silbsyB12Label.numberOfLines = 0
		silbsyB12Label.font = UIFont.textStyle7
		silbsyB12Label.textAlignment = .left
		silbsyB12Label.text = NSLocalizedString("silbsy.b12", comment: "")


		rectangle8View2.layer.cornerRadius = 15
		rectangle8View2.layer.masksToBounds =  true
		rectangle8View2.backgroundColor = UIColor.daisy2
		rectangle8View2.layer.opacity = 1


		rectangle9View.layer.cornerRadius = 15
		rectangle9View.layer.masksToBounds =  true
		rectangle9View.backgroundColor = UIColor.daisy2
		rectangle9View.layer.opacity = 1


		image3ImageView.layer.opacity = 1


		image4ImageView.layer.opacity = 1


		biologyLabLabel.layer.opacity = 1
		biologyLabLabel.textColor = UIColor.black
		biologyLabLabel.numberOfLines = 0
		biologyLabLabel.font = UIFont.textStyle6
		biologyLabLabel.textAlignment = .left
		biologyLabLabel.text = NSLocalizedString("biology.lab", comment: "")


		mathematicsRoomLabel.layer.opacity = 1
		mathematicsRoomLabel.textColor = UIColor.black
		mathematicsRoomLabel.numberOfLines = 0
		mathematicsRoomLabel.font = UIFont.textStyle6
		mathematicsRoomLabel.textAlignment = .left
		mathematicsRoomLabel.text = NSLocalizedString("mathematics.room", comment: "")


		silbsy1stFloorLabel.layer.opacity = 1
		silbsy1stFloorLabel.textColor = UIColor.black_60
		silbsy1stFloorLabel.numberOfLines = 0
		silbsy1stFloorLabel.font = UIFont.textStyle5
		silbsy1stFloorLabel.textAlignment = .left
		silbsy1stFloorLabel.text = NSLocalizedString("silbsy.1st.floor", comment: "")


		silbsy102Label.layer.opacity = 1
		silbsy102Label.textColor = UIColor.black_60
		silbsy102Label.numberOfLines = 0
		silbsy102Label.font = UIFont.textStyle7
		silbsy102Label.textAlignment = .left
		silbsy102Label.text = NSLocalizedString("silbsy.102", comment: "")


		vectorImageView.layer.opacity = 1


		vectorImageView2.layer.opacity = 1


		groupImageView2.layer.opacity = 1


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

		rectangle3View2.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.10000000149011612,
		                    x: 4,
		                    y: 4,
		                    blur: 30,
		                    spread: 0)

		rectangle7View2.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.10000000149011612,
		                    x: 4,
		                    y: 4,
		                    blur: 30,
		                    spread: 0)

		rectangle8View2.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.10000000149011612,
		                    x: 4,
		                    y: 4,
		                    blur: 30,
		                    spread: 0)

		rectangle9View.addShadow(color: UIColor(red:0, green: 0, blue: 0, alpha: 1),
		                    alpha: 0.10000000149011612,
		                    x: 4,
		                    y: 4,
		                    blur: 30,
		                    spread: 0)


	}

	private func setupLayout() {
		//Constraints are defined in Storyboard file.
	}

}