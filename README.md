## Swift Tinted Button Extension

[![Version](https://img.shields.io/cocoapods/v/SwiftTintedButtonExtension.svg?style=flat)](http://cocoadocs.org/docsets/SwiftTintedButtonExtension)
[![License](https://img.shields.io/cocoapods/l/SwiftTintedButtonExtension.svg?style=flat)](http://cocoadocs.org/docsets/SwiftTintedButtonExtension)
[![Platform](https://img.shields.io/cocoapods/p/SwiftTintedButtonExtension.svg?style=flat)](http://cocoadocs.org/docsets/SwiftTintedButtonExtension)
[![CocoaPods](https://img.shields.io/cocoapods/dt/SwiftTintedButtonExtension.svg)](https://cocoapods.org/pods/SwiftTintedButtonExtension)
[![CocoaPods](https://img.shields.io/cocoapods/dm/SwiftTintedButtonExtension.svg)](https://cocoapods.org/pods/SwiftTintedButtonExtension)

A small <i>Swift</i> extension for tinting <i>UIButton</i>, like a <i>UIBarButtonItem</i> or a <i>UINavigationItem</i>.<br>
Based on <a href="https://github.com/filipstefansson/UITintedButton">this</a>.

![alt tag](https://raw.github.com/maximbilan/SwiftTintedButtonExtension/master/img/4.png)

## Installation
<b>CocoaPods:</b>
<pre>
pod 'SwiftTintedButtonExtension'
</pre>
<b>Manual:</b></br>
<pre>
Copy <i>SwiftTintedButtonExtension.swift</i> to your project.
</pre>

## Using
<pre>
self.button.setImageTintColor(UIColor.yellowColor(), state: .Normal)
self.button.setImageTintColor(UIColor.blueColor(), state: .Highlighted)
</pre>

## License

SwiftTintedButtonExtension is available under the MIT license. See the LICENSE file for more info.
