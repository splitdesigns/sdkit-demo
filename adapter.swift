
//
//  SDKit Demo: Adapter
//  Developed by SPLIT Designs
//

//  MARK: - Imports

import SDKit
import SwiftUI

//
//

/// An adapter that allows for the implementation of view-dependant technologies that may not be available in the app structure.
///
@available ( iOS 16.0, * )
internal struct SDKDAdapter: View {
	
	/// The root of the ``SDKitDemo`` view hierarchy.
	///
	internal var body: some View {
		
		SDKDTest ( )
				
	}
	
	/// Creates an ``SDKDAdapter``.
	///
	internal init ( ) { }
	
}

//
//
