# TiIOS8WebviewFix

So this is a very quick module that I needed because of an iOS 8+ issue (up to 8.1) regarding UIWebViews that contain inputs of type `select`.

When closing / opening the dropdown popover multiple times, iPad apps will eventually crash with the following error message:

	Terminating app due to uncaught exception 'NSGenericException', reason: 'UIPopoverPresentationController () should have a non-nil sourceView or barButtonItem set before the presentation occurs.'
	
Apple already has an (still open) bug report pending to fix this issue.

In the meantime, you can use my module to prevent your iOS 8 app from crashing.
Just add it to your `tiapp.xml` and you're done.

The solution is taken from [StackOverflow](http://stackoverflow.com/questions/25908729/ios8-ipad-uiwebview-crashes-while-displaying-popover-when-user-taps-drop-down-li).



## Twitter
If you like this module, feel free to follow me on twitter: [@marcelpociot](http://www.twitter.com/marcelpociot)

## License
MIT