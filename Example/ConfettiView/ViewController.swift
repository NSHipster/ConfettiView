import UIKit
import WebKit
import ConfettiView

final class ViewController: UIViewController {

    // MARK: @IBOutlet

    @IBOutlet private var webView: WKWebView!
    @IBOutlet private var confetti: ConfettiView!

    // MARK: UIViewController

    override func viewDidLoad() {
        super.viewDidLoad()

        webView.navigationDelegate = self
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        let url = URL(string: "https://nshipster.com")!
        let request = URLRequest(url: url)
        webView.load(request)
    }
}

// MARK: - WKNavigationDelegate

extension ViewController: WKNavigationDelegate {
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        let star = UIImage(named: "Star")!

        confetti.emit(with: [
            .text("👨🏻"),
            .text("📱"),
            .shape(.circle, .purple),
            .shape(.triangle, .lightGray),
            .image(star, .orange)
        ])
    }
}

