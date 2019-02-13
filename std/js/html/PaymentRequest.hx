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
	The `PaymentRequest` interface of the Payment Request API is the primary access point into the API, and lets web content and apps accept payments from the end user.

	Documentation [PaymentRequest](https://developer.mozilla.org/en-US/docs/Web/API/PaymentRequest) by [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/API/PaymentRequest$history), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).

	@see <https://developer.mozilla.org/en-US/docs/Web/API/PaymentRequest>
**/
@:native("PaymentRequest")
extern class PaymentRequest extends EventTarget
{
	
	/**
		An unique identifier for a particular `PaymentRequest`, which can be set via `details.id`. When none is set, it defaults to a UUID.
	**/
	var id(default,null) : String;
	
	/**
		If requested via payment options, returns the shipping address chosen by the user for the purposes of calculating shipping. This property is only populated if the constructor is called with the `requestShipping` flag set to true. Additionally, in some browsers, the parts of the address will be redacted for privacy until the user indicates they are ready to complete the transaction (i.e., they hit "Pay").
	**/
	var shippingAddress(default,null) : PaymentAddress;
	
	/**
		Returns the identifier of the selected shipping option. This property is only populated if the constructor is called with the `requestShipping` flag set to true.
	**/
	var shippingOption(default,null) : String;
	
	/**
		Returns the type of shipping used to fulfill the transaction. This will be one of `shipping`, `delivery`, `pickup`, or `null` if a value was not provided in the constructor.
	**/
	var shippingType(default,null) : PaymentShippingType;
	
	/**
		Dispatched whenever the user changes their shipping address.
	**/
	var onshippingaddresschange : haxe.Constraints.Function;
	
	/**
		Dispatched whenever the user changes a shipping option.
	**/
	var onshippingoptionchange : haxe.Constraints.Function;
	
	/**
		With some payment handlers (e.g., Apple Pay), dispatched whenever the user changes payment instrument, like switching from a credit card to a debit card.
	**/
	var onpaymentmethodchange : haxe.Constraints.Function;
	
	/** @throws DOMError */
	function new( methodData : Array<PaymentMethodData>, details : PaymentDetailsInit, ?options : PaymentOptions ) : Void;
	
	/**
		Causes the user agent to begin the user interaction for the payment request.
	**/
	function show( ?detailsPromise : Promise<PaymentDetailsUpdate> ) : Promise<PaymentResponse>;
	
	/**
		Causes the user agent to end the payment request and to remove any user interface that might be shown.
	**/
	function abort() : Promise<Void>;
	
	/**
		Indicates whether the `PaymentRequest` object can make a payment before calling `show()`.
	**/
	function canMakePayment() : Promise<Bool>;
}