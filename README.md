# FontAwesomeKitSwift3
FontAwesomeKit Icon font library for iOS Swift3 project. Currently supports only Font-Awesome. With the same approach you can integrate other icon fonts. Ask us at http://syndicode.co if you need other fonts and we will try our best to integrate into this repo. Made in [Syndicode] (http://syndicode.co/?utm_source=github)

![FonAwesome](https://thumbs.gfycat.com/UnconsciousConsciousFishingcat-size_restricted.gif)

## How to install
1. Add FontAwesome font:
  - Download FontAwesome from [fontawesome.io](http://fontawesome.io/)
  - Put the FontAwesome.otf into the project:
  ![FonAwesome](https://thumbs.gfycat.com/UnacceptableMenacingBeauceron-size_restricted.gif)
  
2. Add FontAwesomeKit:
  - Put the **FontAwesomeKit.swift** into your project
  
3. Add font name into Info.plist by "Fonts provided by application":
  ![FonAwesome](https://thumbs.gfycat.com/UnsungAdeptClingfish-size_restricted.gif)

## How to use it?
### Extensions could be used for:
- UILabel
- UIImageView
- UIButton
- UIBarButtonItem
- UITabBarItem

### Examples:
#### UILabel
```swift
let label = UILabel()
label.setFontAwesome(unicode: "f2cc")
```
or
```swift
label.setFontAwesome(unicode: "f2cc", color: .black)
```
#### UIImageView
```swift
let imageView = UIImageView()
imageView.setFontAwesome(unicode: "f2cc", color: .black)
```
#### UIButton
```swift
let button = UIButton()
button.setFontAwesome(unicode: "f2cc")
```
or 
```swift
button.setFontAwesome(unicode: "f2cc", color: .black)
```
or
```swift
button.setFontAwesome(unicode: "f2cc", color: .black, forState: .normal)
```
#### UIBarButtonItem
```swift
let barButton = UIBarButtonItem()
barButton.setFontAwesome(unicode: "f2cc")
```
or
```swift
barButton.setFontAwesome(unicode: "f2cc", size: 10)
```
or
```swift
barButton.setFontAwesome(unicode: "f2cc", size: 10, forState: .normal)
```
#### UITabBarItem
```swift
let tabBarButton = UITabBarItem()
tabBarButton.setFontAwesome(unicode: "f2cc")
```
or
```swift
tabBarButton.setFontAwesome(unicode: "f2cc", size: 10)
```
or
```swift
tabBarButton.setFontAwesome(unicode: "f2cc", size: 10, forState: .normal)
```
# Changelog

### Version: 1.0

  * Initial Build

### Let us know!

We’d be really happy if you sent us links to your projects where you use this code. Just send an email to info@syndicode.co And do let us know if you have any questions or suggestion regarding the library. 

## License

    Copyright 2016, Syndicode

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.


# Happy coding
