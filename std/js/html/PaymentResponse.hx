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

// This file is generated from mozilla\PaymentResponse.webidl. Do not edit!

package js.html;

/**
	The `PaymentResponse` interface of the Payment Request API is returned after a user selects a payment method and approves a payment request.

	Documentation [PaymentResponse](https://developer.mozilla.org/en-US/docs/Web/API/PaymentResponse) by [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/API/PaymentResponse$history), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).

	@see <https://developer.mozilla.org/en-US/docs/Web/API/PaymentResponse>
**/
@:native("PaymentResponse")
extern class PaymentResponse
{
	
	/**
		Returns the identifier of the `PaymentRequest` that produced the current response. This is the same value supplied in the `PaymentRequest.PaymentRequest` constructor by `details.id`.
	**/
	var requestId(default,null) : String;
	
	/**
		Returns the payment method identifier for the payment method that the user selected, for example, Visa, Mastercard, Paypal, etc.. 
	**/
	var methodName(default,null) : String;
	
	/**
		Returns a JSON-serializable object that provides a payment method specific message used by the merchant to process the transaction and determine successful fund transfer. The conteints of the object depend on the payment method being used; for example, if the Basic Card payment method is used, this object must conform to the structure defined in the `BasicCardResponse` dictionary.
	**/
	var details(default,null) : Dynamic;
	
	/**
		Returns the shipping Address supplied by the user. This option is only present when the `requestShipping` option is set to `true` in the `options` parameter of the `PaymentRequest.PaymentRequest` constructor.
	**/
	var shippingAddress(default,null) : PaymentAddress;
	
	/**
		Returns the ID attribute of the shipping option selected by the user. This option is only present when the `requestShipping` option is set to `true` in the `options` parameter of the `PaymentRequest.PaymentRequest` constructor.
	**/
	var shippingOption(default,null) : String;
	
	/**
		Returns the name supplied by the user. This option is only present when the `requestPayerName` option is set to true in the `options` parameter of the `PaymentRequest.PaymentRequest` constructor.
	**/
	var payerName(default,null) : String;
	
	/**
		Returns the email address supplied by the user. This option is only present when the `requestPayerEmail` option is set to `true` in the `options` parameter of the `PaymentRequest.PaymentRequest` constructor.
	**/
	var payerEmail(default,null) : String;
	
	/**
		Returns the phone number supplied by the user. This option is only present when the `requestPayerPhone` option is set to `true` in the `options` parameter of the `PaymentRequest.PaymentRequest` constructor.
	**/
	var payerPhone(default,null) : String;
	
	function toJSON() : Dynamic;
	
	/**
		Notifies the user agent that the user interaction is over. This causes any remaining user interface to be closed. This method should only be called after the Promise returned by the `PaymentRequest.show()` method.
	**/
	function complete( result : PaymentComplete = UNKNOWN ) : Promise<Void>;
}