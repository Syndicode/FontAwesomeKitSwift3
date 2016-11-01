# FontAwesomeKitSwift3
Upgrade of FonAwesomeKit Icon font library for iOS with Swift3. Currently supports Font-Awesome.

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

## How to use it
### Which are extensions can use:
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
