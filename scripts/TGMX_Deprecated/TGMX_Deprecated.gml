// Feather disable all

//**********************//
// DEPRECATED FUNCTIONS //
//**********************//

// It is safe to delete the following functions or the entire script TGMX_X_Deprecated

// The following 2 functions have been consolidated into TweenCalc() which now takes a second optional argument.
// Passing a second argument to TweenCalc() as a real number sets the amount (0-1), 
// while wrapping the second argument inside an array [value] will calculate an explicit time.
// e.g.
// value = TweenCalc(tween); // Get current value for tween
// value = TweenCalc(tween, 0.5); // Get "halfway" value for tween
// value = TweenCalc(tween, [10]); // Get value for tween at step 10 (if using step timing)

var _;

/// @ignore
/// @deprecated
function TweenCalcAmount(_tween, _amount)
{ 
	/// @function TweenCalcAmount(tween, amount)
	
	TweenCalc(_tween, _amount);
} _= TweenCalcAmount;

/// @ignore
/// @deprecated
function TweenCalcTime(_tween, _amount)
{	
	/// @function TweenCalcTime(tween, amount)
	
	TweenCalc(_tween, [_amount]);
}_=TweenCalcTime;



