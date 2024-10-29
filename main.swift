//
// main.swift
//
// Initializes an NSApplication instance, assigns a delegate to manage
// the application's lifecycle, and starts the application's run loop. It serves as the
// entry point for a macOS app.

import Cocoa

// The main function initializes the app, sets the delegate, and starts the run loop
private func main() {
  // Create a shared NSApplication instance
  let app: NSApplication = NSApplication.shared
  
  // Initialize the application delegate to handle app lifecycle events
  let delegate: NSApplicationDelegate = AppDelegate()
  
  // Assign the delegate to the NSApplication instance
  app.delegate = delegate
  
  // Start the application's event-handling loop
  app.run()
}

// Call the main function to start the application
main()
