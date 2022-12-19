
//
//  SDKit Demo: App
//  Developed by SPLIT Designs
//

//  MARK: - Imports

import SDKit
import SwiftUI

//
//

//  MARK: - Structures

/// The entry point for the ``SDKitDemo`` app.
///
@available ( iOS 16.0, * )
@main private struct SDKitDemo: App {
	
	/// Contains a view adapter, and some top-level modifiers configuring the application.
	///
	fileprivate var body: some Scene {
		
		WindowGroup {
			
			SDKDAdapter ( )
				.alternateAppIcon ( named: "app-icon-inverted", dynamic: true )
			
		}
		
	}
	
	/// Creates an ``SDKitDemo`` app.
	///
	fileprivate init ( ) {
		
		//  Configure colors
			
		SDDefaults.Colors.primary = SDLibrary.Colors.main
		SDDefaults.Colors.secondary = SDLibrary.Colors.lower
		SDDefaults.Colors.accent = SDLibrary.Colors.neutral
		SDDefaults.Colors.background = SDLibrary.Colors.alternate

	}
	
}

//
//
