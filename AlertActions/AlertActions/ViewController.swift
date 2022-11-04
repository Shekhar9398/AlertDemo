        import UIKit

class ViewController: UIViewController, reception {
    func afterParty() {
        print("After party wala data")
    }
    
    func party() {
        print("data party wala")
    }
    

        override func viewDidLoad() {
            super.viewDidLoad()
           
        }
                           @IBAction func ShowAlert(_ sender: UIButton) {
            
                        let myAlert = UIAlertController(title: "ALERT", message: "Choose your Answer", preferredStyle: .alert)
            
            let rejectAction = UIAlertAction(title: "Reject", style: .destructive) { _ in
                self.view.backgroundColor = .red
            }
            
            let acceptAction = UIAlertAction(title: "Accept", style: .default) {_ in
                self.view.backgroundColor = .green
            }
            
            let doubtAction = UIAlertAction(title: "May Be Later", style: .cancel) { _ in
                self.view.backgroundColor = .white
            }
            
            myAlert.addAction(rejectAction)
            myAlert.addAction(acceptAction)
            myAlert.addAction(doubtAction)
            
            self.present(myAlert, animated: true, completion: nil)
          
    }

}

