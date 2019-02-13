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
	The `PaymentDetailsUpdate` dictionary is used to provide updated information to the payment user interface after it has been instantiated.

	Documentation [PaymentDetailsUpdate](https://developer.mozilla.org/en-US/docs/Web/API/PaymentDetailsUpdate) by [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/API/PaymentDetailsUpdate$history), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).

	@see <https://developer.mozilla.org/en-US/docs/Web/API/PaymentDetailsUpdate>
**/
typedef PaymentDetailsUpdate =
{
	> PaymentDetailsBase,
	
	/**
		A `DOMString` specifying an error message to present to the user. When calling `PaymentDetailsUpdate.updateWith`, including `error` in the updated data causes the `user agent` to display the text as a general error message. For address field specific errors, use `shippingAddressErrors`.
	**/
	@:optional var error : String;
	
	/**
		An `AddressErrors` object which includes an error message for each property of the shipping address that could not be validated.
	**/
	@:optional var shippingAddressErrors : AddressErrors;
	
	/**
		A `PaymentItem` providing an updated total for the payment. Make sure this equals the sum of all of the items in `displayItems`.
	**/
	@:optional var total : PaymentItem;
}