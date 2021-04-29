# Starter Project Cookbook: iOS with UIKit

Many employers use UIKit as it is Apple's popular and well established user interface framework for the iOS operating system.

## Getting started

1. Clone this repository and cd into it
2. If you want to create a new repository from it, delete the .git folder and intialize git again with `git init`
3. Open the directory in Xcode, and begin developing!

## Where to start coding

File tree

```
/
└── your-ios-project/
    ├── AppDelegate.swift
    ├── Assets.xcassets
    ├── Base.lproj/
    │   ├── LaunchScreen.storyboard <- Storyboard that shows when your app launches
    │   └── Main.storyboard <- The main screen of your app (shows when app is done launching)
    ├── Info.plist
    ├── SceneDelegate.swift
    └── ViewController.swift <- The main UIViewController of your project; add interactivity to your storyboard here
```

### Files to start with
The two files you will want to get started with are Main.storyboard and ViewController.swift. A [storyboard](https://developer.apple.com/library/archive/documentation/ToolsLanguages/Conceptual/Xcode_Overview/DesigningwithStoryboards.html) is where you can make UI changes without writing code, using Interface Builder. Lots of developers like to [write UIs "programatically"](https://www.hackingwithswift.com/read/8/2/building-a-uikit-user-interface-programmatically) (no storyboards involved), but the choice is yours. 

### Running your app
You can either plug your iOS/iPadOS device in, or run your app on the included iPhone, iPad, or iPod Touch simulator. Click the "play" button in the top left of your Xcode window after selecting a destination above it.
