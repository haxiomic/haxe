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

// This file is generated from mozilla\PaymentMethodChangeEvent.webidl. Do not edit!

package js.html;

/**
	The `PaymentMethodChangeEvent` interface of the Payment Request API describes the `paymentmethodchange` event which is fired by some payment handlers when the user switches payment instruments (e.g., a user selects a "store" card to make a purchase while using Apple Pay).

	Documentation [PaymentMethodChangeEvent](https://developer.mozilla.org/en-US/docs/Web/API/PaymentMethodChangeEvent) by [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/API/PaymentMethodChangeEvent$history), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).

	@see <https://developer.mozilla.org/en-US/docs/Web/API/PaymentMethodChangeEvent>
**/
@:native("PaymentMethodChangeEvent")
extern class PaymentMethodChangeEvent extends PaymentRequestUpdateEvent
{
	
	/**
		A `DOMString` containing the payment method identifier, a string which uniquely identifies a particular payment method. This identifier is usually a URL used during the payment process, but may be a standardized non-URL string as well. The default value is the empty string, `""`.
	**/
	var methodName(default,null) : String;
	
	/**
		An object containing payment method-specific data useful when handling a payment method change. If no such information is available, this value is `null`.
	**/
	var methodDetails(default,null) : Dynamic;
	
	/** @throws DOMError */
	function new( type : String, ?eventInitDict : PaymentMethodChangeEventInit ) : Void;
}