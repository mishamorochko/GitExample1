import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        label.text = "Hello! 123456"

        view.addSubview(label)

        label.frame = view.frame
    }
}
