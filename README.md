# swiftShell
This library in Swift is the parfect substitute to shell script. It's swifty, and you can use it with existing codes seamlessly.  
This is freandly of both of beginners and persons with experience.  
A conceptual drawing is like this.  
```
$ swift -I swiftShell
Welcome to Apple Swift version 4.2 (swiftlang-1000.11.37.1 clang-1000.11.45.1). Type :help for assistance.
  1> list(of: NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)[0])
  text.txt
  ・・・
  2> makeDirectory("NewDirectory")
  3> list()
  NewDirectory
```

The goals are follows.
- The names of functions are orginal of shell representation, and swifty.
- The arguments of functions support all of shell's ones, and be swifty.
- The results of functions conform to shell's ones.

This is based on bash in macOS.

You can use this as a list of original name of shell commands or a list of code templates of File System.  
I beg your help!
