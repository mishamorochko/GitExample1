import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        label.text = "Hello! World!"

        view.addSubview(label)

        label.frame = view.frame
    }
}
