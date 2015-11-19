## Swift Tinted Button Extension

[![Version](https://img.shields.io/cocoapods/v/SwiftTintedButtonExtension.svg?style=flat)](http://cocoadocs.org/docsets/SwiftTintedButtonExtension)
[![License](https://img.shields.io/cocoapods/l/SwiftTintedButtonExtension.svg?style=flat)](http://cocoadocs.org/docsets/SwiftTintedButtonExtension)
[![Platform](https://img.shields.io/cocoapods/p/SwiftTintedButtonExtension.svg?style=flat)](http://cocoadocs.org/docsets/SwiftTintedButtonExtension)

A small <i>Swift</i> extension for tinting <i>UIButton</i>, like a <i>UIBarButtonItem</i> or a <i>UINavigationItem</i>. Based on <a href="https://github.com/filipstefansson/UITintedButton">this</a>.

For example:
![alt tag](https://raw.github.com/maximbilan/SwiftTintedButtonExtension/master/img/4.png)

## How to install
Cocoapods:
<pre>
pod 'SwiftTintedButtonExtension'
</pre>
Manual:</br>
<pre>
Copy <i>SwiftTintedButtonExtension.swift</i> to your project.
</pre>
## How to use
<pre>
self.button.setImageTintColor(UIColor.yellowColor(), state: .Normal)
self.button.setImageTintColor(UIColor.blueColor(), state: .Highlighted)
</pre>

## License

SwiftTintedButtonExtension is available under the MIT license. See the LICENSE file for more info.
