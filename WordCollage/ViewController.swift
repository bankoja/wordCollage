/*

This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike
4.0 International License, by Yong Bakos.

*/

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func changeBackground(_ sender: UIButton) {
        view.backgroundColor = UIColor.black
        // Changes background to black when button is pressed.
    }
    @IBAction func whiteBackground(_ sender: UIButton) {
        view.backgroundColor = UIColor.white
        // Changes background to white when button is pressed.
    }
    @IBAction func magentaBackground(_ sender: UIButton) {
        view.backgroundColor = UIColor.magenta
        // Changes background to magenta when button is pressed.
    }
    @IBAction func myColor(_ sender: UIButton) {
        view.backgroundColor = UIColor(red: 0.5, green: 0.7, blue: 0.1, alpha: 1.0)
        // Changes background to olive green when button is pressed.
    }
}

