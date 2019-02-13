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
	The `AddressErrors` dictionary is used by the Payment Request API to to report validation errors in a physical address (typically a billing address or a shipping address).

	Documentation [AddressErrors](https://developer.mozilla.org/en-US/docs/Web/API/AddressErrors) by [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/API/AddressErrors$history), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).

	@see <https://developer.mozilla.org/en-US/docs/Web/API/AddressErrors>
**/
typedef AddressErrors =
{
	
	/**
		A `DOMString` which, if present, indicates that the `PaymentAddress.addressLine` property of the `PaymentAddress` could not be validated. The contents of the string provide a human-readable explanation of the validation failure, and ideally suggestions to correct the problem.
	**/
	@:optional var addressLine : String;
	
	/**
		A `DOMString` which, if present, indicates that the `PaymentAddress.city` property of the `PaymentAddress` could not be validated. The contents of the string provide a human-readable explanation of the validation failure, and ideally suggestions to correct the problem.
	**/
	@:optional var city : String;
	
	/**
		A `DOMString` which, if present, indicates that the `PaymentAddress.country` property of the `PaymentAddress` could not be validated. The contents of the string provide a human-readable explanation of the validation failure, and ideally suggestions to correct the problem.
	**/
	@:optional var country : String;
	
	/**
		A `DOMString` which, if present, indicates that the `PaymentAddress.dependentLocality` property of the `PaymentAddress` could not be validated. The contents of the string provide a human-readable explanation of the validation failure, and ideally suggestions to correct the problem.
	**/
	@:optional var dependentLocality : String;
	
	/**
		A `DOMString` which, if present, indicates that the `PaymentAddress.organization` property of the `PaymentAddress` could not be validated. The contents of the string provide a human-readable explanation of the validation failure, and ideally suggestions to correct the problem.
	**/
	@:optional var organization : String;
	
	/**
		A `DOMString` which, if present, indicates that the `PaymentAddress.phone` property of the `PaymentAddress` could not be validated. The contents of the string provide a human-readable explanation of the validation failure, and ideally suggestions to correct the problem.
	**/
	@:optional var phone : String;
	
	/**
		A `DOMString` which, if present, indicates that the `PaymentAddress.postalCode` property of the `PaymentAddress` could not be validated. The contents of the string provide a human-readable explanation of the validation failure, and ideally suggestions to correct the problem.
	**/
	@:optional var postalCode : String;
	
	/**
		A `DOMString` which, if present, indicates that the `PaymentAddress.recipient` property of the `PaymentAddress` could not be validated. The contents of the string provide a human-readable explanation of the validation failure, and ideally suggestions to correct the problem.
	**/
	@:optional var recipient : String;
	
	/**
		A `DOMString` which, if present, indicates that the `PaymentAddress.region` property of the `PaymentAddress` could not be validated. The contents of the string provide a human-readable explanation of the validation failure, and ideally suggestions to correct the problem.
	**/
	@:optional var region : String;
	
	/**
		A `DOMString` which, if present, indicates that the `PaymentAddress.regionCode` property of the `PaymentAddress` could not be validated. The contents of the string provide a human-readable explanation of the validation failure, and ideally suggestions to correct the problem.
	**/
	@:optional var regionCode : String;
	
	/**
		A `DOMString` which, if present, indicates that the `PaymentAddress.sortingCode` property of the `PaymentAddress` could not be validated. The contents of the string provide a human-readable explanation of the validation failure, and ideally suggestions to correct the problem.
	**/
	@:optional var sortingCode : String;
}