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
	The `PaymentItem` dictionary is used by the Payment Request API to describe a single line item on a payment request.

	Documentation [PaymentItem](https://developer.mozilla.org/en-US/docs/Web/API/PaymentItem) by [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/API/PaymentItem$history), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).

	@see <https://developer.mozilla.org/en-US/docs/Web/API/PaymentItem>
**/
typedef PaymentItem =
{
	
	/**
		A `PaymentCurrencyAmount` object describing the monetary value of the item.
	**/
	var amount : PaymentCurrencyAmount;
	
	/**
		A string specifying a human-readable name or description of the item or service being charged for. This may be displayed to the user by the `user agent`, depending on the design of the interface.
	**/
	var label : String;
	
	/**
		A Boolean value which is `true` if the specified `amount` has not yet been finalized. This can be used to show items such as shipping or tax amounts that depend upon the selection of shipping address, shipping option, or so forth. The user agent may show this information but is not required to do so.
	**/
	@:optional var pending : Bool;
	@:optional var type : PaymentItemType;
}