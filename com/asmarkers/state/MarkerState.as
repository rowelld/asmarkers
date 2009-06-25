/*
 * MarkerState.as
 *
 * Abstract marker state 
 * Implementations should inherit from this class 
 *
 * Author:
 *    Fabio R. Panettieri
 *    frenzo.panettieri@gmail.com
 *
 * Date:
 *    18/06/2009
 *      
 */

package com.asmarkers.state
{
	import com.asmarkers.core.Marker;
	import com.asmarkers.error.AbstractClassError;
	
	public class MarkerState
	{
		public static const ICON:String = "icon";
		public static const DETAIL:String = "detail";
		public static const TOOLTIP:String = "tooltip";
		
		protected var _marker:Marker;
		
		public function MarkerState(marker:Marker)
		{
			_marker = marker;
		}
		
	}
}