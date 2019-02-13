/*
 * Copyright (C)2005-2019 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

// This file is generated from mozilla\PaymentRequest.webidl. Do not edit!

package js.html;

/**
	The `PaymentCurrencyAmount` dictionary describes an amount of money in terms of both a number of units and the currency (US dollars, Euro, yen, etc.), and is part of the Payment Request API.

	Documentation [PaymentCurrencyAmount](https://developer.mozilla.org/en-US/docs/Web/API/PaymentCurrencyAmount) by [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/API/PaymentCurrencyAmount$history), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).

	@see <https://developer.mozilla.org/en-US/docs/Web/API/PaymentCurrencyAmount>
**/
typedef PaymentCurrencyAmount =
{
	
	/**
		A string containing a valid 3-letter ISO 4217 currency identifier (`wikipedia`) indicating the currency used for the payment `value`.
	**/
	var currency : String;
	
	/**
		A string describing the standard or specification as well as the currency system identifier within that system which was used to provide the `value`. This has been removed; instead of allowing sites to choose the standard to use, ISO 4217 is always used for the `currency` identifier now.
	**/
	@:optional var currencySystem : String;
	
	/**
		A string containing a valid decimal value representing the mount of currency constituting the payment amount. This string must only contain an optional leading "-" to indicate a negative value, then one or more digits from 0 to 9, and an optional decimal point (".", regardless of locale) followed by at least one more digit. No whitespace is permitted.
	**/
	var value : String;
}