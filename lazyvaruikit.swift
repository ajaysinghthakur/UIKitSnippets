private lazy var myLabel: UILabel = {
	let label = UILabel()
	label.translatesAutoresizingMaskIntoConstraints = false
	label.text =  <#enter you text#>
	label.font = UIFont(name: <#your font name#>, size: 13)
	label.textColor = .white
	label.textAlignment = .left
	label.numberOfLines = 2
	return label
}()

private lazy var myImageView: UIImageView = {
	let imageView = UIImageView()
	imageView.contentMode = .scaleAspectFill
	imageView.translatesAutoresizingMaskIntoConstraints = false
	imageView.clipsToBounds = true
	imageView.image = UIImage(named: "default_cover")
	
	return imageView
}()


private lazy var mybutton: UIButton = {
	let button = UIButton()
	button.setTitle(<#button title#>, for: .normal)
	button.backgroundColor = .blue
	return button
}()


lazy var myTextField: UITextField = {
	let textField = UITextField()
	textField.font = UIFont(name: <#font name#>, size: 17)
	textField.borderStyle = .roundedRect
	textField.backgroundColor = .blackExtra
	
	textField.layerCornerRadius = 6
	textField.borderWidth = 1
	textField.borderColor = .darkGray
	
	return textField
}()

lazy var myTableView: UITableView = {
	let tableView = UITableView.init(frame: CGRect.zero, style: UITableView.Style.plain)
	return tableView
}
