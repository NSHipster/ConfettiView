# ConfettiView

[![Build Status][build status badge]][build status]
[![License][license badge]][license]
![CocoaPods platforms][cocoapods platforms badge]
[![CocoaPods compatible][cocoapods badge]][cocoapods]
[![Swift Package Manager compatible][swift package manager badge]][swift package manager]

<img src="https://user-images.githubusercontent.com/7659/63643817-48c47100-c68e-11e9-9d02-cbcc79b178bf.gif" alt="NSHipster ConfettiView" width="320" height="690" align="right">

A view that emits confetti with shapes, images, and text of your choosing
for a specified duration,
and then fades out.

```swift
import ConfettiView

let confettiView = ConfettiView()
confettiView.emit(with: [
  .text("👨🏻"),
  .text("📱"),
  .shape(.circle, .purple),
  .shape(.triangle, .lightGray),
  .image(star, .orange)
]) {
  // Optional completion handler fires when animation finishes.
}
```

For more information,
see [the accompanying blog post on NSHipster](https://nshipster.com/caemitterlayer/).

<br clear="both"/>

## Example

To run the example project,
clone the repo and run `pod install` from the Example directory.

## Requirements

- iOS 10.0+
- Swift 5.1+

## Installation

You can install ConfettiView via [CocoaPods](https://cocoapods.org)
by adding the following line to your `Podfile`:

```ruby
pod 'ConfettiView-NSHipster'
```

Run the `pod install` command
to download the library and integrate it into your Xcode project.

> **Note**
> The module name for this library is "ConfettiView" ---
> that is, to use it, you add `import ConfettiView` to the top of your Swift code
> just as you would by any other installation method.
> The pod is called "ConfettiView-NSHipster"
> because there's an existing pod with the name "ConfettiView".

## Author

Mattt ([@mattt](https://twitter.com/mattt))

## License

ConfettiView is available under the MIT license.
See the LICENSE file for more information.

[build status]: https://github.com/NSHipster/ConfettiView/actions?query=workflow%3ACI
[build status badge]: https://github.com/NSHipster/ConfettiView/workflows/CI/badge.svg
[license]: https://opensource.org/licenses/MIT
[license badge]: https://img.shields.io/cocoapods/l/ConfettiView-NSHipster.svg
[cocoapods platforms badge]: https://img.shields.io/cocoapods/p/ConfettiView-NSHipster.svg
[cocoapods]: https://cocoapods.org/pods/ConfettiView-NSHipster
[cocoapods badge]: https://img.shields.io/cocoapods/v/ConfettiView-NSHipster.svg
[swift package manager badge]: https://img.shields.io/badge/spm-compatible-brightgreen.svg?style=flat
[swift package manager]: https://swift.org/package-manager
